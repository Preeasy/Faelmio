---
title: "STEM Toy Sourcing: Age Grading, Magnets and Test Scope"
seo_title: "STEM Toy Sourcing: Age Grading, Magnets, Testing"
description: "STEM is a marketing label, not a safety category. How building sets, science kits and coding robots differ in risk, where the age grade becomes a hard constraint, the magnet and chemistry rules, and how to make educational claims you can defend."
date: "2026-11-22"
tags: ["STEM toys", "educational toys", "age grading", "compliance"]
---

"STEM" is not a product category in any regulation. There is no STEM test, no STEM mark, and no agreed definition of what makes a toy educational. That is precisely why the label is useful for marketing and dangerous for compliance: it invites designs that look advanced but are age-inappropriate, and claims that sound credible but cannot be substantiated.

The products that get sold as STEM fall into four archetypes, and each has a different risk profile. Sorting your product into one of them is the first step to a spec you can actually test.

## The four archetypes

| Archetype | Typical product | Dominant risk | Key standards |
|---|---|---|---|
| Building and construction | Brick sets, magnetic tiles, gear sets | Small parts, magnets, IP/design | EN 71-1/2/3, ASTM F963, CPSIA |
| Science and chemistry kits | Crystal growing, volcano, slime labs | Chemicals, age grading, labelling | EN 71-1/2/3/4, ASTM F963 chemical toy clauses |
| Electronics and circuits | Snap circuits, breadboard kits, soldering kits | Electrical safety, battery, small parts | EN 62115, EN 71-1, EMC |
| Coding and robotics | App-controlled robots, screen-free coders | Radio, battery, software claims | EN 62115, RED / FCC, EN 71-1 |

A single retail box can span two archetypes — a "coding robot with building bricks" is electronics plus construction — and then it needs both scopes. Testing is per product, not per label.

## Age grading is a design constraint, not a marketing choice

The age grade drives the test protocol, the warning text and the legal exposure. It should be set from the design, then verified against the CPSC Age Determination Guidelines and the EN 71 age warnings — not chosen because "8+ sells better than 12+".

| Product | Practical minimum | Why |
|---|---|---|
| Brick and construction sets with small parts | 3+ (often 4+) | Small parts cylinder; choke hazard |
| Sets containing small magnets | 6+ minimum, and compliant design | Magnet ingestion risk |
| Magnetic tile sets | 3+ only with large, captive magnets | Small parts and flux limits |
| Crystal / slime / chemistry kits | 8+ typically; some 10+ or 12+ | Substances, goggles, supervision |
| Snap circuits, low-voltage electronics | 8+ | Small parts, batteries, instruction following |
| Soldering or mains-powered kits | 12+ or 14+ | Heat, voltage, supervision |
| Coding robots with app | 6+ or 8+ | Small parts, battery, screen use |

Two rules of thumb:

1. **If it contains a small part and is labelled under 3, it fails.** No exceptions for "supervised use" — the standard does not recognise supervision as a mitigation for the small-parts test.
2. **Selling up is safer than selling down.** An 8+ kit sold to a 12-year-old is fine. A 12+ kit listed as 6+ is a compliance failure and a returns driver, because the manual assumes reading and fine motor skills the child does not have.

## Magnets: the highest-severity hazard in STEM

Magnets deserve their own section because the failure mode is severe and the rules are unambiguous.

- **US:** 16 CFR 1262 is the safety standard for magnets in consumer products. It covers loose and separable magnets that fit the small parts cylinder, and it is enforced.
- **EU:** EN 71-1 sets a magnetic flux index limit (50 kG²mm²) for magnets in toys, and requires that magnets not be separable in toys for under-threes.
- **The hazard:** two swallowed magnets, or one magnet plus a metal object, can attract across intestinal walls and cause necrosis. This is not a choking risk that resolves; it is surgery.

Design implications for magnetic tiles and building sets:

- Magnets must be fully enclosed and not removable under the tension and torque tests.
- For under-three products, avoid magnets entirely unless the design is specifically tested.
- Do not use high-flux neodymium magnets in a toy that a child can break open.
- Add the required magnet warning even when the design complies.

## Chemistry kits: extra standards, extra labelling

Experimental sets are regulated separately from ordinary toys because the hazard is the substance, not the shape. In the EU, **EN 71-4** covers experimental sets for chemistry, and **EN 71-5** covers chemical toys other than experimental sets. Both carry their own age classification and labelling requirements, on top of EN 71-1/2/3.

Practical requirements:

- **Substances in child-size, labelled containers**, with hazard pictograms and the required safety phrases in the sale language.
- **Goggles** where the standard requires eye protection, specified in the manual and included in the box.
- **No food-imitating presentation.** Crystal-growing kits that look like candy are a design failure, not a marketing win.
- **Age classification from the substance set**, not from the box art. A kit with a strong acid does not become 6+ because the packaging is playful.

A chemistry kit quoted without the chemical specification is a kit you cannot test. Ask for the substance list and the safety data sheets before you ask for a price.

## Electronics inside a STEM kit

The same electrical logic from [RC and electronic toys](/blog/rc-electronic-toys-compliance/) applies, with two STEM-specific wrinkles:

- **Voltage.** Educational circuit kits should stay at low voltage — typically 3–6 V from AA cells or a USB supply. Anything approaching mains voltage belongs in a supervised 12+ product with proper insulation and warnings, or should not be sold as a toy at all.
- **Component quality.** Kits fail on the cheapest part: a poor battery holder, a switch that arcs, a snap connector that loosens after twenty assemblies. Specify the component brand where it matters, and require a 50-assembly cycle test on snap connectors.

If the kit includes a robotics module with Bluetooth or 2.4 GHz control, add the radio scope: RED in the EU, FCC ID in the US, and the corresponding approvals in Japan and Korea. A toy that pairs with a phone is a radio product.

## Educational claims you can defend

This is where STEM products generate regulatory risk that has nothing to do with safety. "Develops coding skills", "improves math performance", "builds IQ" — these are efficacy claims, and in most markets they need evidence.

Safer and still sellable:

| Avoid | Use instead |
|---|---|
| "Improves maths scores" | "Practises counting, pattern and sequencing" |
| "Teaches coding" | "Introduces block-based coding concepts" |
| "Proven to boost IQ" | "Designed to encourage problem-solving" |
| "Montessori approved" | "Montessori-style open-ended play" (only if accurate) |
| "Therapist recommended" | Delete, unless you can name the therapist and the basis |

Two more traps:

- **Brand compatibility claims.** "Compatible with LEGO" invites a trademark and design-patent problem. Describe the stud dimensions and let the customer infer, or sell your own ecosystem. Never use another brand's name in the title or the main image.
- **Certification-sounding words.** "STEM certified", "educator approved", "award-winning" — unless a real body issued it, these are the kind of claim a marketplace or a regulator will ask you to prove.

## Where kits actually fail at QC

Kits are assemblies, and assembly is where the defect rate lives:

1. **Piece count.** A 500-piece set with 487 pieces is a return waiting to happen. Kits should be counted 100%, not sampled. Budget the labour; it is a real cost line.
2. **Instruction manual.** The single biggest driver of one-star reviews for kits. Check the language, the diagram accuracy, the order of steps, and whether the parts are named consistently with the parts list.
3. **Bagging by step.** Numbered bags reduce assembly errors and returns; they also add cost. Decide before quoting.
4. **Missing or wrong consumables.** Chemicals, seeds, batteries, stickers — consumables expire, leak or get substituted. Verify at inspection.
5. **Packaging strength.** A heavy kit in a thin retail box arrives crushed. Drop-test the packed carton, not the bare product.

## Test scope and documents by archetype

| Archetype | EU | US |
|---|---|---|
| Building set | EN 71-1/2/3, CE, DoC, GPSR | ASTM F963, CPSIA, CPC |
| Magnetic set | Above + magnet flux test | Above + 16 CFR 1262 |
| Chemistry kit | Above + EN 71-4 (or EN 71-5), hazard labelling | ASTM F963 chemical toy requirements, CPSIA |
| Electronic kit | Above + EN 62115, EMC | Above + FCC (if radio) |
| Coding robot | Above + RED (if radio) | Above + FCC ID |

A single kit with bricks, a motor and a Bluetooth module can need six or seven reports. That cost belongs in the product budget from the start — it does not scale down with order size, which is why STEM kits have higher effective MOQs than plain toys.

## Checklist before you place the order

- [ ] Archetype identified (and every archetype in the box, if mixed)
- [ ] Age grade set from the design, not the market
- [ ] Magnets enclosed, flux-tested, warnings added
- [ ] Chemistry: substance list, SDS, age class, hazard labels, goggles
- [ ] Electronics: low voltage, component spec, 50-cycle connector test
- [ ] Radio module identified and certified
- [ ] Educational claims rewritten to what you can substantiate
- [ ] No third-party brand names in title, images or manual
- [ ] 100% piece count specified for the kit
- [ ] Manual language and diagram accuracy reviewed
- [ ] Test scope and report budget approved

## The short version

- STEM is a marketing label; compliance follows the archetype, and mixed kits need every scope.
- Age grade is a hard design constraint — small parts and magnets decide it, not the price point.
- Magnets are the highest-severity hazard: enclosed, flux-tested, warned.
- Chemistry kits carry their own standards (EN 71-4/5) and their own age classification.
- Educational claims need substantiation; brand-compatibility claims invite IP problems.
- Kits fail on piece count and manuals, so count 100% and review the manual as a product, not a print job.

Our [educational and STEM toy category](/toys/educational-stem-toys/) shows the kit formats we produce, and the [quality and compliance page](/quality-compliance/) lists the reports we coordinate per archetype. If you are developing a kit, send the parts list and the intended age grade — we will map the test scope and flag the design decisions that are expensive to change later.

For the document side of listing a kit on Amazon, see the [Amazon toy compliance checklist](/blog/amazon-toy-compliance-checklist/).
