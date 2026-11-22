---
title: "RC and Electronic Toys: Battery, Radio and Charging Compliance"
seo_title: "RC and Electronic Toy Compliance: Battery, FCC, PSE"
description: "A battery turns a simple toy into a product with freight, radio and charger obligations. How to choose the battery, what EN 62115, FCC, PSE and KC actually test, and why button cells need a tool-locked compartment."
date: "2026-11-22"
tags: ["RC toys", "electronics", "FCC", "battery", "compliance"]
---

A plush toy and an RC car can share the same fabric, the same carton and the same buyer — and still be completely different compliance problems. The moment a toy contains a battery, three new systems switch on: electrical safety, radio regulation and dangerous-goods freight.

Most of the avoidable cost in this category comes from one decision made too late: whether the battery ships inside the toy. That decision changes the unit cost, the test scope, the freight rate and the returns rate. Make it before you quote, not after.

## Decision one: is the battery included?

| | Battery included | Battery excluded |
|---|---|---|
| Unit cost | Higher; factory sources and installs cells | Lower; buyer sources locally |
| Compliance | Full electrical + transport scope | Electrical scope only, no UN38.3 shipment |
| Freight | Lithium dangerous goods rules apply | Ordinary cargo in most cases |
| Retail readiness | Sells straight off the shelf | Buyer or retailer must add batteries |
| Returns risk | Battery faults become your fault | Battery faults become the customer's |

For Amazon and retail channels, "batteries included" sells better and is often required for gift sets. For promotional and B2B orders, "batteries not included" is normal and cheaper. Do not let a factory default this for you — state it in the PO, because a last-minute change invalidates the test report and the label.

## Battery chemistry: what to specify

| Chemistry | Typical use | What to watch |
|---|---|---|
| AA / AAA alkaline | Budget RC, light-up toys | Leakage in storage; specify brand-grade cells, not unbranded |
| Li-ion 18650 / 14500 | Rechargeable RC cars, drones | Capacity fraud is common; require cell datasheet + IEC 62133 report |
| LiPo pouch | Slim drones, thin remote controls | Swelling; needs a protection circuit board (PCB) |
| NiMH | Rechargeable, replaceable | Self-discharge; lower voltage per cell |
| Coin / button cell | Sound modules, LED novelties | Child-resistance rules; the highest-risk component in the toy |

The most expensive mistake in this table is the 18650. Cells advertised at 3,000 mAh that deliver 900 mAh are common in low-cost Yiwu supply, and the failure shows up as a 20-minute run time and a one-star review. Ask for the cell datasheet, the IEC 62133 report for the cell, and a capacity test on production samples.

## What the standards actually cover

Electrical toys are not just "toys with a battery". Four separate scopes stack:

| Scope | EU | US | Japan | Korea |
|---|---|---|---|---|
| Toy safety | EN 71-1/2/3 | ASTM F963 + CPSIA | ST Standard | KC safety confirmation |
| Electrical toy safety | EN 62115 | ASTM F963 §4.25 (battery toys) | ST Part 1 + electrical clauses | KC electrical clauses |
| EMC | EMC Directive 2014/30/EU | FCC Part 15 (unintentional) | — | KC EMC |
| Radio | Radio Equipment Directive 2014/53/EU | FCC Part 15 (intentional, FCC ID) | Radio Act (技適) | KC (Radio Waves Act) |

A 2.4 GHz RC car therefore needs toy testing, electrical testing, EMC and radio approval in each market — four reports, not one. An EN 62115 report does not satisfy the FCC, and an FCC grant does not satisfy the RED.

**EN 62115** is the electric toy standard, and it tests things a general toy report does not: heating under normal and abnormal operation, motor stall, mechanical strength of the enclosure, battery compartment construction, protection against access to live parts, and the charger input. If your factory's report says "EN 71 tested" and nothing else, the electrical scope is missing.

## Radio: the part buyers forget

Any toy that transmits — RC cars, drones, Bluetooth speakers, app-controlled robots — is a radio product.

- **EU:** Radio Equipment Directive, with the applicable EN 300 328 (2.4 GHz wideband) or EN 300 220 (sub-GHz) test standards. The CE DoC must reference the RED, not only the Toy Safety Directive.
- **US:** FCC Part 15. A transmitter needs an **FCC ID** issued to the grantee, and the ID must appear on the product. The ID is tied to the grantee company, so a factory cannot simply lend you theirs unless you are buying their existing certified model unchanged.
- **Japan:** technical conformity mark (技適) under the Radio Act.
- **Korea:** KC certification under the Radio Waves Act, separate from the toy confirmation.

The two most common failures are output power above the limit and a frequency band that drifts outside the permitted range. Both are design issues, and both are cheap to fix before tooling and expensive afterwards.

There is also a commercial trap: a supplier may offer a "certified" model and then substitute a different transmitter board to save cost. Specify the exact module and require the module's certificate number in the PO.

## Button cells and Reese's Law

Coin and button cells deserve their own section. A swallowed button cell can cause severe internal injury within hours, and regulators have moved accordingly.

- **US:** Reese's Law applies to consumer products containing button or coin cells. The battery compartment must require a tool or two independent actions to open, and the product and packaging must carry the prescribed warnings. Toys are in scope.
- **EU:** EN 71-1 addresses small parts and battery compartments; the General Product Safety Regulation adds the risk-assessment obligation on top.
- **General rule:** for anything a child can hold, the coin cell must not be accessible without a tool.

Design implications are concrete: a captive screw, a compartment that cannot be opened by hand, no coin cell in a product for under-threes, and a warning label on the toy and the packaging. If a novelty item has a slide-out battery tray, it fails this test regardless of how well it passes EN 71-3.

## Charging: keep the adapter out of the box

Charging is where cheap electronics create expensive problems.

- A **USB-C or micro-USB input** is the cleanest option: the toy contains no mains voltage, and the customer uses a charger they already own. Compliance scope stays inside the toy.
- An **included mains adapter** turns the shipment into a product with its own safety regime — CE and LVD in the EU, PSE in Japan, KC in Korea, UL/ETL in the US. A cheap unbranded adapter is the single most common reason an otherwise compliant toy fails at customs or gets delisted.
- A **built-in Li-ion pack with a sealed charging port** means the toy's protection circuit is the only thing between the cell and the user. Require over-charge, over-discharge and short-circuit protection, and test it.

Our default recommendation for OEM electronics is USB-C charging with no adapter in the carton, and the adapter sold separately where the market needs one. It removes an entire compliance surface for a few cents of BOM.

## UN38.3 and shipping lithium batteries

Lithium cells are Class 9 dangerous goods. Every lithium battery shipment — including batteries installed in a toy — needs:

- **UN38.3 test report** for the cell or pack
- **MSDS** (safety data sheet)
- **UN38.3 test summary**
- Correct declaration and packing, and a state of charge at or below 30% for air transport

Installed lithium batteries travel as **UN3481** (lithium-ion contained in equipment) or **UN3091** (lithium metal contained in equipment). Small packs under the Section II thresholds can often move as cargo with the right documents, but the airline and forwarder decide, not the factory.

In practice, many Yiwu suppliers quote "battery not included" because it removes the dangerous-goods surcharge and the paperwork. That is sometimes the right answer for B2B. It is rarely the right answer for a retail product sold as a gift. Price both versions before you commit.

## The inspection checks that matter for electronics

Standard AQL II visual inspection does not catch electrical defects. Add these:

1. **Capacity test.** Discharge three units and record run time against the spec.
2. **Charge cycle.** Two full charge/discharge cycles, checking for heating and cut-off at the correct voltage.
3. **Drop test.** 1 m onto concrete, six faces, three units — check for cracks, battery ejection and loss of function.
4. **Motor stall.** Hold the wheels or rotor for 5 seconds; the protection should cut in, not melt the housing.
5. **Radio range.** Test at the claimed range in an open area, not across a warehouse.
6. **Sound level.** Measure at the distance the standard specifies if the toy has a speaker; volume limits are a real failure point.
7. **Battery compartment.** Confirm the screw, the tool requirement, and that the compartment cannot be opened by hand.
8. **Aging run.** 48 hours of continuous operation on a sample to catch overheating and solder failures.

Record the results against the serial or batch, not just "pass". When a container of 3,000 units arrives with a 15% failure rate, the inspection records are what make the factory accept responsibility.

## Cost and timeline, roughly

| Market | Reports needed | Typical lead time |
|---|---|---|
| EU | EN 71-1/2/3 + EN 62115 + EMC + RED + RoHS + battery regulation docs | 4–6 weeks |
| US | ASTM F963 + CPSIA + FCC (SDoC or FCC ID) | 3–6 weeks |
| Japan | ST + PSE (if adapter) + 技適 | 4–7 weeks |
| Korea | KC toy confirmation + KC EMC/radio | 4–6 weeks |

Testing one model family is far cheaper than testing each colourway, so group the range by electronics platform before sending samples. A new PCB or a new transmitter means a new report.

## The short version

- Decide "battery included or not" before quoting — it changes cost, freight and compliance.
- A radio toy needs four scopes: toy, electrical, EMC and radio, in every market.
- EN 62115 is the electrical toy standard; EN 71 alone leaves the electrical scope open.
- Coin cells need a tool-locked compartment and prescribed warnings — this is enforced now.
- USB-C charging without an adapter removes a whole compliance regime from the carton.
- UN38.3, MSDS and a test summary are required for every lithium shipment, installed or not.

Our [RC and electronic toy category](/toys/rc-electronic-toys/) shows the platforms we produce and source, and the [quality and compliance page](/quality-compliance/) lists the reports we coordinate per market, including UN38.3 and FCC. If you are developing an electronic toy, send the electronics architecture — battery type, charging method, radio module — and we will map the test scope and the freight before tooling starts.

The market-by-market document logic is the same one covered in [EN71, ASTM F963 and GPSR](/blog/en71-astm-gpsr-toy-compliance/) and [Japan ST and Korea KC](/blog/japan-st-korea-kc-toy-certification/).
