---
title: "Toy Landed Cost: The 9 Costs Buyers Forget"
seo_title: "Toy Landed Cost: 9 Costs Buyers Forget"
description: "FOB price is not your cost. A worked example of nine landed-cost items for a toy container — freight, duty, VAT, port fees, inspection and FBA — and how to calculate them."
date: "2026-11-22"
tags: ["landed cost", "pricing", "sourcing", "import"]
---

A buyer asks for a quote on 1,000 plush toys. The factory says USD 10.00 FOB Ningbo. The buyer budgets USD 10,000. The goods arrive with an actual cost of USD 14,200, and the margin calculation for the whole product line was wrong before the first unit sold.

This is the single most expensive arithmetic error in toy importing, and it happens because FOB is not a cost — it is the price of goods sitting on a ship in China. Everything that happens after that point is also your cost.

Here are the nine items that make up real landed cost, in the order they occur.

## The nine cost items

| # | Cost | Typical size | Who quotes it |
|---|---|---|---|
| 1 | Goods at FOB | baseline | Factory |
| 2 | Inland freight to port | 1–2% | Factory / forwarder |
| 3 | Export declaration & docs | 0.5–1.5% | Factory / forwarder |
| 4 | Ocean or air freight | 8–25% | Forwarder |
| 5 | Marine insurance | 0.3–0.6% | Forwarder |
| 6 | Destination port charges | 2–5% | Forwarder / broker |
| 7 | Import duty | 0–12% of CIF | Customs |
| 8 | Import VAT / sales tax | 0–27% (recoverable) | Customs |
| 9 | Last mile + FBA inbound | 3–12% | 3PL / Amazon |

Add two more that people forget entirely: **testing and certification amortised per unit**, and **a return/damage reserve**. Both are real, neither appears on any quote.

## A worked example: 1,000 plush toys

Assume 1,000 pcs at USD 10.00 FOB Ningbo, LCL shipment to Rotterdam, EU importer.

| Item | Amount | Notes |
|---|---|---|
| FOB goods | USD 10,000 | 1,000 × 10.00 |
| Inland freight + export docs | USD 280 | Factory to Ningbo port |
| Ocean freight (LCL) | USD 950 | ~4.5 CBM at LCL rates |
| Marine insurance | USD 45 | 0.4% of CIF |
| **CIF value** | **USD 11,275** | Duty is calculated on this |
| Import duty (4.7%) | USD 530 | EU toy rate, HS 9503 |
| Destination port + clearance | USD 420 | THC, docs, broker |
| Last mile to warehouse | USD 260 | Port to 3PL |
| **Duty-paid landed cost** | **USD 12,485** | Before tax |
| Import VAT (21%, recoverable) | USD 2,622 | Cash flow, not margin |
| **Cash out at clearance** | **USD 15,107** | What leaves your account |

So the landed cost per unit is **USD 12.49**, not USD 10.00 — a 25% gap. If you are a VAT-registered business, the VAT is reclaimed and your true cost stays at USD 12.49. If you are not registered, or you sell through a marketplace that collects VAT on your behalf, it is a genuine cost or a 60–90 day cash flow hole.

Add certification amortisation. If the EN71 test report cost USD 600 and you order 1,000 pcs, that is USD 0.60 per unit — 6% of the FOB price, invisible on every quote.

## Duty rates by market (HS 9503)

| Market | Typical toy duty | Notes |
|---|---|---|
| EU | 4.7% | On CIF value |
| UK | 0% | UK Global Tariff |
| USA | 0% base | **Plus additional tariffs on Chinese goods — verify current rate** |
| Japan | 0% | Most toys duty-free |
| Canada | 0% | |
| Australia | 0–5% | Depends on subheading |
| Mexico | 5–15% | Requires NOM compliance |

The US line deserves emphasis. Between 2018 and 2026 the tariff treatment of Chinese toys changed repeatedly through Section 301 actions and subsequent adjustments. A rate you read in a 2021 blog post may be wrong today by a wide margin. Before you price a US order, check the current HTS 9503 rate plus any active additional duties with your customs broker, not with a website. Getting this wrong on a container is a five-figure error.

## VAT is not the same as duty

These get conflated constantly:

- **Duty** is a real cost. It never comes back.
- **VAT / sales tax** is a pass-through for registered businesses. You pay it at import, reclaim it on your return. It costs you cash flow and administrative effort, not margin.

But it matters enormously for pricing decisions if you are:
- Not VAT-registered (common for new Amazon sellers)
- Selling on a marketplace that deems the platform the supplier (Amazon collects and remits, you may not reclaim)
- Under-capitalised — the VAT on a USD 30,000 shipment is USD 6,300 locked up for weeks

## The three errors that cost the most

**1. Comparing FOB to a competitor's DDP price.**
A DDP quote includes freight, duty and delivery. Comparing it to a bare FOB number makes the DDP supplier look 40% more expensive when they may be cheaper all-in. Always normalise both to landed cost per unit.

**2. Forgetting the carton dimensions.**
LCL and air freight price on volume, not weight, for toys. A plush toy carton that is 20% larger because the factory over-packaged costs you 20% more in freight. Ask for carton dimensions before confirming the order, and challenge them if the fill ratio is poor. See [packaging cost comparison](/blog/toy-packaging-cost-comparison/) for how carton design affects both packaging and freight.

**3. Assuming the first shipment's freight rate is the normal rate.**
Freight rates on China–Europe and China–US lanes have moved 2–3x within single quarters in recent years. A quote valid for 30 days is normal; a quote you assume holds for a year is not. Build a freight contingency into your unit economics, typically 15–20% above the current quote.

## A simple template you can reuse

```
FOB unit price              = A
Units per carton            = B
Cartons                     = C = total_units / B
CBM total                   = D
Freight per CBM             = E
Freight total               = F = D * E
Insurance                   = G = (A*total + F) * 0.004
CIF value                   = H = A*total + F + G
Duty                        = I = H * duty_rate
Port + clearance            = J
Last mile / FBA inbound     = K
Testing amortised           = L = test_cost / total_units
Landed cost total           = H + I + J + K + L
Landed cost per unit        = above / total_units
Landed multiple             = landed per unit / FOB unit price
```

Track the **landed multiple**. For sea freight from China to the EU or US, a healthy range is **1.25–1.45x** on FOB for mid-value toys. Above 1.6x usually means you are shipping inefficiently — too much air, poor carton fill, or a small order paying LCL minimums. Below 1.2x usually means something is missing from the calculation.

## Where this changes your sourcing decision

Once you calculate landed cost properly, three things become visible that were invisible at FOB:

- **A factory 5% cheaper on FOB but 15% bulkier in cartons is more expensive landed.** Freight eats the saving.
- **A small order's LCL minimum makes unit economics brutal.** 300 pcs by LCL can carry the same freight cost as 1,000 pcs, tripling the per-unit freight. This is why [MOQ decisions](/blog/lower-moq-toy-factory/) are really freight decisions.
- **DDP is often the right answer for first orders**, not because it is cheap, but because it removes four cost lines you would otherwise have to estimate badly.

Our [shipping and logistics page](/shipping-logistics/) lists transit times and Incoterms by lane, and we quote landed cost per unit — not just FOB — when you share carton data and the destination warehouse.

## A practical next step

Take your last three quotes and put them through the template above. If your landed multiple is above 1.5x, the problem is usually carton volume or shipping mode, not the factory price. If you cannot fill in lines 2, 3, 6 and 9, that is exactly the information a sourcing agent should be supplying before you place a deposit.

Ask your supplier for these five numbers with any quote — they cost nothing to provide and make every comparison honest:

1. FOB unit price and MOQ
2. Carton dimensions, carton weight, units per carton
3. HS code they declare
4. Test reports on file and their cost
5. Lead time from deposit to carton-ready
