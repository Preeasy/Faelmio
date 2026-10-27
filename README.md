# Faelmio

Professional toy sourcing agent website for Yiwu. Built with Hugo + PaperMod + Cloudflare Pages.

## Local Preview
```bash
hugo server --bind 0.0.0.0 --port 1313
```

## Production Build
```bash
hugo --gc --minify
```
Output goes to `public/`.

## Cloudflare Pages
- Build command: `hugo --gc --minify`
- Output directory: `public`
- Environment: `HUGO_VERSION=0.139.4`

## FormSubmit
- Recipient: etruetrading@gmail.com
- First submission activates — check email and click link

## Images
All hosted on Cloudflare R2 (images.faelmio.com), NOT in this repo.

## Daily Workflow
Edit markdown → git add/commit → push → Cloudflare auto-builds
