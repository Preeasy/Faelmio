#!/bin/bash
# Cloudflare Pages build script — 下载 Hugo 0.139.4 extended 并构建

set -e

HUGO_VERSION="${HUGO_VERSION:-0.139.4}"
echo "==> Installing Hugo v${HUGO_VERSION} (extended)..."

curl -sL "https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz" -o /tmp/hugo.tar.gz
tar -xzf /tmp/hugo.tar.gz -C /tmp
chmod +x /tmp/hugo
mv /tmp/hugo /usr/local/bin/hugo

echo "==> Hugo version: $(hugo version)"

# 确保 git submodule 已初始化（PaperMod 主题）
echo "==> Updating git submodules..."
git submodule update --init --recursive

echo "==> Building site..."
hugo --gc --minify

echo "==> Done! Output:"
ls -la public/ | head -5
