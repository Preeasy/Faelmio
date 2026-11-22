---
title: "AQL in Practice: Sampling, Defect Classes and Reading the Report"
seo_title: "AQL Inspection for Toys: 2.5 vs 4.0 Explained"
description: "AQL 2.5 does not mean 2.5% defects allowed. How the sampling tables actually work for toy orders, what critical/major/minor should cover, and how to act on a report instead of just filing it."
date: "2026-11-22"
tags: ["AQL", "quality control", "inspection", "sourcing"]
---

Almost every toy PO says "AQL 2.5". Very few buyers know what that sentence commits them to. The number is not a defect percentage, it is a point on a sampling table — and at the sample sizes most toy orders use, AQL 2.5 accepts a lot with more than 6% defective units.

That is not a flaw in the standard. It is how sampling works, and knowing it changes how you write the spec, how you read the report and what you do when the report comes back marginal.

## What AQL actually means

AQL stands for Acceptable Quality Limit, defined in ISO 2859-1 (the Chinese equivalent is GB/T 2828.1, which is why factories recognise it instantly). The definition that matters:

> AQL is the quality level that, under the sampling plan, has a 95% probability of acceptance.

So "AQL 2.5" means: if the true defect rate in the lot is 2.5%, this plan will accept the lot about 95% of the time. It does **not** mean you will receive 2.5% defects, and it does not mean 2.5% is the maximum you can get. A lot with a 10% defect rate still has a meaningful chance of passing a small sample.

Three consequences follow, and all three are practical:

1. **Small samples give weak protection.** You cannot inspect 20 units and conclude anything reliable about 5,000.
2. **The plan protects the supplier as much as you.** At exactly AQL quality, roughly one lot in twenty is still rejected. That is the producer's risk, and it is why a good factory will argue about a marginal result.
3. **AQL governs the accept/reject decision, not the actual quality.** The report tells you what was in the sample.

## The sampling table, in the sizes that matter

Inspection levels are I, II and III, plus special levels S-1 to S-4 for destructive or expensive tests. **Level II is the default** and what "AQL 2.5, Level II" means in practice.

| Lot size | Sample size (Level II) | Ac/Re at AQL 2.5 | Ac/Re at AQL 4.0 |
|---|---|---|---|
| 151–280 | 32 | 2 / 3 | 3 / 4 |
| 281–500 | 50 | 3 / 4 | 5 / 6 |
| 501–1,200 | 80 | 5 / 6 | 7 / 8 |
| 1,201–3,200 | 125 | 7 / 8 | 10 / 11 |
| 3,201–10,000 | 200 | 10 / 11 | 14 / 15 |
| 10,001–35,000 | 315 | 14 / 15 | 21 / 22 |

Read the table this way: for a 1,000-piece order at AQL 2.5, the inspector pulls 80 units and may accept up to 5 defectives. Five out of eighty is **6.25% of the sample**. If that lot's true defect rate were 6%, the plan would still accept it a good share of the time.

This is why experienced buyers use two or three AQL values at once.

## Critical, major, minor — the three-class system

The standard western buying-office setup is:

| Class | Definition | Typical AQL |
|---|---|---|
| Critical | Safety hazard, illegal, or would cause injury — sharp edges, small parts on a 0–3 toy, accessible battery, banned chemicals | 0 (zero tolerance) |
| Major | Function or appearance failure that makes the unit unsaleable — dead motor, broken seam, missing part, wrong colour | 2.5 |
| Minor | Deviation that does not affect function or saleability — light scuff on a hidden surface, label slightly off-centre | 4.0 |

Two notes on this setup:

**"Critical = 0" is a contract term, not a table entry.** The sampling tables do not have an AQL of zero; you achieve zero tolerance by writing it into the PO. Any critical defect found rejects the lot regardless of the sample result.

**The classification itself is the work.** "Scratch" can be minor or major depending on size and position; "loose eye" is critical on a 0–3 plush and major on a 6+ collectible. The inspector applies your definitions, not theirs. If you do not supply definitions, you get the inspector's default, which may not match your customer's expectations.

A typical defect list for a toy order:

- **Critical:** sharp point or edge accessible in normal use, small part detachable under 90 N on a 0–3 toy, battery accessible without a tool, restricted phthalate or heavy metal, missing required warning.
- **Major:** function failure, broken or open seam, safety eye not seated, wrong colour or print, missing accessory, illegible or wrong label, damaged retail box.
- **Minor:** cosmetic scuff, excess glue, thread tail, slight colour variation within tolerance, packaging print misalignment.

## Writing the inspection spec into the PO

A clause that actually protects you looks like this:

```text
Inspection: pre-shipment, 100% of cartons available and packed
Sampling standard: ISO 2859-1 / GB/T 2828.1, single sampling, normal, Level II
Critical defects: 0 accepted (any critical defect rejects the lot)
Major defects: AQL 2.5
Minor defects: AQL 4.0
Additional checks: measurements per approved sample, function test on 100% of sample,
carton drop test, barcode scan, label text and artwork match, age grade and warnings,
gross weight per carton within ±3% of the approved standard
Rework: permitted once, followed by re-inspection at supplier's cost
```

Two details in that clause are load-bearing. **"100% of cartons available and packed"** prevents the classic problem of inspecting a half-packed order, where the defects are in the cartons that were not finished yet. And the **rework clause** converts a marginal report from an argument into a process.

## When to inspect

| Stage | What it catches | Limitation |
|---|---|---|
| During production (DUPRO) | Systematic problems early, while they are still fixable | Sample is incomplete; needs a second inspection later |
| Pre-shipment (PSI) | Finished goods, packing, labels, cartons | Too late for tooling or material problems |
| Container loading (CLS) | Carton count, mixed SKUs, damage in loading | Does not assess product quality |

For a first order with a new factory, DUPRO plus PSI is worth the extra day. For repeat orders with a stable supplier, PSI plus occasional CLS is usually enough.

## Reading the report like a buyer

The headline "PASS" is the least useful line in the document. Read these instead:

1. **Defects by class and by description.** Two major defects in the same area (say, the same seam) is a process problem, not bad luck.
2. **The actual measurements.** Carton weight, unit dimensions, fill weight, fabric weight — are they inside tolerance, or exactly at the edge?
3. **Photos.** The report should include photos of every defect found, plus the carton label and the packing.
4. **Sample drawn from where.** Random across the lot, or from the top cartons? The report should say.
5. **Anything marked N/A.** A check that was not performed is not a check that passed.

Then decide:

| Result | Action |
|---|---|
| Accept | Release; keep the report with the shipment file |
| Marginal (near the Ac limit) | Rework and re-inspect, or negotiate a price adjustment with the defective units counted |
| Reject | Do not ship; require 100% sorting by the factory, then re-inspect |
| Critical defect | Stop. Do not ship even if the numbers otherwise pass. Fix the cause before production resumes |

The one decision to avoid is shipping a rejected lot "because the goods are already made". That converts a quality problem into a customer problem, and it is how a first order becomes the last.

## What AQL cannot do

Sampling inspection is a visual and functional check on a sample. It will not tell you:

- whether the battery delivers its rated capacity over 300 cycles
- whether the motor fails at hour 60
- whether the plastic becomes brittle after a summer in a warehouse
- whether the supplier substituted a component after the approved sample

Those need specific tests, not a visual inspection. Add a capacity test, a 48-hour aging run, or a third-party lab test where the risk justifies it — and put the cost in the budget from the start. An inspection day in Zhejiang runs around USD 250; a lab test can be more, but both are cheap relative to a container of unsaleable goods.

## The short version

- AQL is a sampling standard with a 95% acceptance probability at the stated quality level — not a defect percentage.
- AQL 2.5 on an 80-piece sample accepts up to 5 defectives, which is 6.25% of the sample.
- Use three classes: critical 0, major 2.5, minor 4.0 — and define each class in the PO.
- Inspect packed cartons, draw randomly, and require photos of every defect.
- A marginal report is a negotiation, not a verdict; a critical defect is a stop.
- Sampling cannot replace functional and durability testing.

Our [quality and compliance page](/quality-compliance/) sets out how AQL II inspection is run and what the report contains, and the [factory verification guide](/blog/verify-chinese-toy-factory/) covers the checks that happen before the first order. If you want the inspection spec drafted for a specific product, send the SKU and defect tolerances and we will turn them into a checklist the inspector can apply without interpretation.
