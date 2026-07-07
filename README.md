# Snowbotix Website Strategy 2026 — File Index

**Project:** Snowbotix website rebuild  
**Client:** RoboWorkX Inc. / Snowbotix brand  
**Prepared for:** Developer, copywriter, designer, and founder review  
**Target launch:** August 25, 2026  
**Pre-seed fundraising deadline:** September 2026

---

## File Index

| File | Contents |
|---|---|
| `README.md` (this file) | Index of all files, reading order, and governance notes |
| `01_strategy_positioning_and_competitive_context.md` | Company overview, commercial thesis, three-story framework, market structure, ICP, competitor context, and founding details |
| `02_website_architecture_and_page_strategy.md` | Site structure, 19-page sitemap, navigation, homepage direction, CTA strategy, qualification form spec, buyer routing, and technical requirements |
| `03_claim_safety_copy_and_messaging_rules.md` | Mandatory style rules, four live risky claims to remove immediately, full blocked claims list, approved claims with specs, approved-with-caution claims, and proof asset status |
| `04_page_briefs_and_section_guidance.md` | Per-page briefs for all 19 pages: purpose, buyer, questions to answer, section order, CTA placement, proof placement, and spec placeholders |
| `05_implementation_QA_and_launch_checklist.md` | Technical guidance, QA hard gates, pending founder/product questions, post-launch upgrade tracker, measurement plan, and launch day protocol |
| `06_homepage_designer_handoff.md` | Homepage designer handoff: design system tokens, section-by-section specs, copy direction, claim safety notes, photography direction, and open items |

---

## Recommended Reading Order

**For a developer starting the website rebuild:**

1. Start with `03_claim_safety_copy_and_messaging_rules.md` — this governs what can and cannot appear on any published page.
2. Read `02_website_architecture_and_page_strategy.md` — this defines the sitemap, navigation, and technical requirements.
3. Read `04_page_briefs_and_section_guidance.md` — this defines the structure and content direction for each page.
4. Read `01_strategy_positioning_and_competitive_context.md` — this provides the brand, market, and positioning context.
5. Use `05_implementation_QA_and_launch_checklist.md` — this governs pre-launch QA, launch day protocol, and post-launch tracking.

**Buyer page template — applies to all "Who It's For" pages:**

Every "Who It's For" page (all pages under the `/commercial-campuses`, `/universities`, `/hospitals`, `/municipalities`, `/airports`, `/government-defense`, `/industrial-utilities` URLs) must include these 9 sections in this order:
1. Who it is for
2. Common operational pain
3. Best-fit routes, zones, and tasks
4. What Snowbotix can support now
5. What still needs site assessment
6. Required buyer inputs
7. Deployment path
8. Proof needed for expansion
9. CTA

This template is defined in full in `04_page_briefs_and_section_guidance.md`.

**For a copywriter:**

1. Start with `03_claim_safety_copy_and_messaging_rules.md`.
2. Read `04_page_briefs_and_section_guidance.md`.
3. Reference `01_strategy_positioning_and_competitive_context.md` for positioning and ICP language.

**For a designer:**

1. Read `02_website_architecture_and_page_strategy.md` for page structure and navigation.
2. Read `04_page_briefs_and_section_guidance.md` for section order on each page.

---

## Starting File for a Claude Code Website Rebuild Session

Start with `02_website_architecture_and_page_strategy.md`. It contains the sitemap, URL structure, page priorities, navigation, and technical build requirements needed to scaffold the project.

---

## Which File Governs Claim Safety

`03_claim_safety_copy_and_messaging_rules.md` is the claim safety authority.

> **This file must be consulted before writing any copy or placeholder text on any page.** It contains the full blocked claims list, approved claims with source, approved-with-caution conditions, and style rules that apply to all text on the site. Do not publish any claim, spec, proof reference, or outcome statement without checking it against this file first.

---

## Governance Note

- `03_claim_safety_copy_and_messaging_rules.md` must be consulted before writing any copy or placeholder text on any page of this site.
- Any spec published as a hard number must first appear in the approved claims section of file 03 with a confirmed source.
- Any customer name, quote, logo, or outcome must appear in the approved proof assets section of file 03 before use.
- Unresolved items marked `> UNRESOLVED:` in any file must not be published as confirmed facts. They require founder or product team confirmation before use.
