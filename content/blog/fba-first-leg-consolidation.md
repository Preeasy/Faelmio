---
title: "FBA First Leg: Consolidation, Inbound Rules and the Fees Buyers Miss"
seo_title: "FBA First Leg from China: Consolidation and Inbound"
description: "Getting cartons from a Yiwu factory into an Amazon fulfilment centre without surcharges: how consolidation works, the inbound rules that cause rejections, and the fee stack that never appears in a freight quote."
date: "2026-11-22"
tags: ["amazon", "FBA", "shipping", "consolidation"]
---

The first leg — factory to Amazon fulfilment centre — is where a profitable toy listing quietly becomes a break-even one. Not because freight is expensive, but because the first leg has more decision points than any other part of the supply chain, and each one has a fee attached if you get it wrong.

This is the operational view: how consolidation actually works, which Amazon inbound rules cause rejections, and where the charges hide.

## The route, and who touches it

```text
Factory (Yiwu / Guangdong)
  -> agent warehouse: consolidation, QC, carton repacking
  -> export clearance (Ningbo / Shanghai / Shenzhen)
  -> ocean, air or rail
  -> destination port + customs entry
  -> 3PL prep centre (optional): FNSKU, polybag, carton labelling
  -> Amazon fulfilment centre (appointment, receiving)
```

Every handover is a place where cost and delay appear. A factory that palletises badly, a forwarder that misses an appointment, a prep centre that re-labels cartons Amazon already accepted — each adds a line item and a week.

## Three inbound models

| Model | How it works | Best for | Watch out for |
|---|---|---|---|
| DDP to FC | One price per kg or CBM, delivered to the FC appointment | New sellers, small volumes, single SKU | Highest per-unit cost; you lose visibility of the duty and freight split |
| FOB + own forwarder + 3PL prep | You book freight, duty is paid on entry, a prep centre labels | Sellers above roughly 5 CBM per month | More admin; you carry the coordination risk |
| Amazon-partnered carrier / AGL | You book through Seller Central | Sellers who want Amazon to own the appointment | Less flexible pickup points; limited origin coverage in China |

The break-even is volume. Below a few CBM per shipment, DDP is usually cheaper once you account for the admin time. Above that, controlling freight and duty yourself typically saves enough to pay for the prep centre several times over.

## Consolidation: the part that pays for itself

Consolidation means the cartons from several factories, or several orders, are combined in one warehouse before export. Three things make it valuable:

1. **One shipment instead of four.** Export clearance, ISF filing, customs entry and the FC appointment are largely fixed costs per shipment, not per carton.
2. **You can top up to a container.** LCL rates are poor value at small volumes; if you are at 12 CBM, a second supplier adding 6 CBM can make an FCL viable.
3. **QC happens once, on all of it.** Cartons are opened, counted, checked against the packing list and repacked before they leave China — not after they reach a prep centre that charges by the hour.

Practical rules:

- **Consolidate by destination and by marketplace, not by supplier.** Mixing EU and US cartons in one booking creates customs problems for no benefit.
- **Keep SKUs separable inside the carton.** Mixed-SKU master cartons are allowed, but the packing list must be exact and the carton must be labelled with the contents.
- **Free storage is not infinite storage.** Agent warehouses typically offer 15 days free; after that, storage is charged per CBM per day. Plan the sailing date before the last factory finishes, not after.

## Carton math before the quote

Freight is charged on **chargeable weight** — the greater of actual weight and volumetric weight. For ocean LCL, 1 CBM is roughly 1,000 kg; for air, 1 CBM is 167 kg. A toy carton is usually light, so volume drives the price.

Two quick calculations worth doing before you send a quote request:

- **CBM per carton** = length × width × height (m)
- **Total CBM** = cartons × CBM per carton
- **Volumetric weight (air)** = total CBM × 167 kg

A toy carton built 5 cm too tall on 400 cartons is not a 5 cm problem — it is a container-utilisation problem. Carton dimension approval is a sourcing decision, not a packaging detail. See [packaging cost comparison](/blog/toy-packaging-cost-comparison/) for the trade-off between retail box protection and carton efficiency.

## Amazon inbound rules that get shipments rejected

These are marketplace rules, not preferences. A rejected shipment is refused at the dock or charged for unplanned prep, and the cartons come back at your cost.

**Carton limits (US, standard).** Maximum 50 lb (22.7 kg) per box unless the box contains a single item over that weight. No side longer than 25 in (63.5 cm). A toy carton at 55 lb is refused.

**Shipment ID labels.** Every carton needs the Amazon shipment label, and it must be scannable without opening the carton. One label per carton, not on the seam, not covered by tape.

**FNSKU vs manufacturer barcode.** If Amazon is commingling or you want FBA tracking, the FNSKU label must be applied over or instead of the UPC. Both barcodes visible on the same surface confuses scanning.

**"Sold as set" labelling.** Multipacks and sets must be marked as a set on the outer polybag or box, and must not be separable into individually barcoded units.

**Polybag rules.** Bags must be transparent, with the suffocation warning, and a hole or a thickness spec above the threshold size. For toys this matters — the retail box is often bagged at the factory.

**Box content information.** The quantities declared in the shipping plan must match the cartons. A mismatch slows receiving and can trigger an investigation.

**Pallet spec (US).** 48 × 40 in GMA pallet, maximum 72 in including pallet height, maximum 1,500 lb, no overhang, and corner boards plus stretch wrap.

**Battery shipments.** Lithium-containing toys need the UN38.3 documentation and must not be shipped with damaged or swollen packs. See [RC and electronic toy compliance](/blog/rc-electronic-toys-compliance/).

Marketplace limits differ and change. Confirm the current spec against your shipping plan before the cartons are sealed, not after.

## The fee stack that no freight quote includes

| Charge | When it appears | How to avoid it |
|---|---|---|
| Inbound placement fee | When Amazon splits your shipment across FCs | Decide the split deliberately; compare against the cost of sending it yourself |
| Unplanned prep fee | Cartons arrive needing labelling or bagging | Prep correctly at origin; audit a sample before dispatch |
| Dimension remeasure | Cubiscan measures larger than declared | Measure the packed carton, not the product |
| Storage and aged inventory | Slow sell-through | Ship to a forecast, not to a container minimum |
| Detention / demurrage | Container not collected or returned on time | Book the FC appointment before the vessel arrives |
| ISF late filing | Importer Security Filing filed late or wrong | File 24 hours before loading; the penalty is per violation |
| Customs bond | First import, or a single-entry shipment | Continuous bond once you import regularly |
| Duty and MPF/HMF | Every ocean entry | Price it into the landed cost, not the freight quote |

Fee amounts change with each Amazon rate card update, so the numbers in a blog post are worthless within a year. The structure is what matters: **placement, prep, measurement, storage, detention, entry charges**. Ask any forwarder which of these are included, and expect the answer to be "none".

## Duty, and why the number keeps moving

Toy imports enter under HS 9503. The US, EU and UK all apply different rates, and since 2018 the US has layered additional duties on Chinese-origin goods with repeated changes — including Section 301 lists, the 2025 tariff adjustments, and changes to de minimis treatment for China-origin shipments.

The practical consequence: **do not trust a duty percentage from a blog post or a 2023 spreadsheet.** Ask your broker for the current HTS 9503 lines plus applicable additional duties on the date of entry, and build the landed cost on that. The [landed cost guide](/blog/toy-landed-cost-calculation/) walks through the arithmetic with a worked example.

## Documents for the first leg

| Document | Issued by | Needed for |
|---|---|---|
| Commercial invoice | Exporter | Customs entry, duty |
| Packing list | Exporter / consolidation warehouse | Customs, receiving, FC check-in |
| B/L or AWB | Carrier | Cargo release |
| ISF (10+2) | Importer's broker | US ocean import |
| Entry summary (7501) | Broker | Duty payment, post-entry audit |
| CPC and test reports | Importer | CPSC compliance, Amazon review |
| FNSKU / carton labels | You or prep centre | FBA receiving |

Keep the CPC with the customs file, not only in Seller Central. If the shipment is examined, the compliance documents are what the broker will ask for first — the [Amazon compliance checklist](/blog/amazon-toy-compliance-checklist/) lists the full set.

## Timeline, realistically

| Mode | Port-to-port | Door-to-FC total |
|---|---|---|
| Ocean FCL, Ningbo → US West Coast | 14–18 days | 30–40 days |
| Ocean LCL, Ningbo → US West Coast | 18–24 days | 35–50 days |
| Ocean, Ningbo → Rotterdam | 30–38 days | 45–60 days |
| Air freight | 3–5 days | 10–15 days |
| Express courier | 2–4 days | 7–10 days |

Add a week for a first shipment with a new broker, and add the FC receiving queue in Q4, which can run to several weeks in the US.

## The short version

- Consolidate by destination, not by supplier; the fixed costs are per shipment.
- Approve carton dimensions and weight before production — freight is charged on volume.
- Amazon inbound rules are hard limits: 50 lb, 25 in, scannable labels, correct polybags.
- The expensive fees are placement, unplanned prep, remeasurement, storage and detention — none are in a freight quote.
- Duty on Chinese toys has changed repeatedly; price it on the entry date with a broker.
- Keep the CPC with the customs file.

Our [shipping and logistics page](/shipping-logistics/) covers the incoterms side and the consolidation service; the [quality and compliance page](/quality-compliance/) covers the inspection and document set that travels with the cartons. If you are planning an FBA launch, send the SKU list, carton dimensions and target FC region and we will return a first-leg cost broken down by line, not a single per-kg number.
