# Snowbotix Site Copy Audit
**Date:** 2026-07-07  
**Scope:** All current HTML pages in the Snowbotix_Website_Strategy_2026 directory  
**Approved message spine:** "Snowbotix automates hard-to-staff outdoor maintenance routes with supervised autonomy, mapped operating zones, human-in-the-loop monitoring, and proof-of-service records."  
**Primary CTA:** Request a Site Assessment  

---

## How to read this audit

Each page entry covers:
- **Current message** — what the page is actually saying
- **Main issue** — the single most important problem
- **Repetition / contradiction risk**
- **AI slop flags**
- **Run-on / paragraph issues**
- **CTA issues**
- **High-risk claims**
- **Recommended copy direction**
- **Priority:** Critical / High / Medium / Low

Line-level flags use:
- **Safe public copy** — publish as-is
- **Needs COO proof approval** — requires internal verification before publishing
- **Investor-roadmap only** — appropriate for investor deck, not public buyer pages
- **Remove** — delete without replacement

---

## PAGE: snowbotix_homepage.html

**Design system:** Industrial Precision (dark charcoal canvas, amber CTAs)  
**Current message:** "Autonomous outdoor work for commercial sites" — positions the platform broadly, then walks through use cases, site fit, proof, deployment, autonomy boundaries, system components, pricing, and FAQ.

**Main issue:** The homepage uses the Industrial Precision design system (dark/amber, Barlow Condensed headings), which is the company/investor visual language. All buyer-facing pages (solutions, who-its-for, proof-of-service, how it works) use Operational Precision (warm canvas, green CTAs, Inter). A buyer landing on the homepage and clicking into any solution page encounters a jarring visual shift. The homepage should be the entry point to the buyer journey, not the entry point to the company presentation layer.

**Repetition / contradiction risk:**  
- "Autonomous outdoor work" (homepage hero) vs. "Autonomous outdoor maintenance" (all solution pages) — inconsistent product descriptor. "Maintenance" is more specific and accurate.
- Homepage uses amber CTAs; all buyer pages use green. Same CTA label, two different colors.

**AI slop flags:**  
None confirmed in visible copy. The homepage copy is largely direct and functional.

**Run-on / paragraph issues:**  
The homepage covers pricing, system components, FAQ, autonomy boundaries, site fit, use cases, proof, and deployment in one page. This is a lot of territory for an entry page. Individual sections read well, but the page is trying to be a full discovery document rather than a routing page.

**CTA issues:**  
Primary CTA is "Request a Site Assessment" in amber — correct label, wrong system. On a buyer-entry page, this should be the green `btn-green` from Operational Precision. The amber button signals "company/investor" rather than "take action on your site."

**High-risk claims:**  
None confirmed.

**Recommended copy direction:**  
Rebuild the homepage in Operational Precision. Lead with the buyer's problem (hard-to-staff outdoor routes) not the platform concept ("autonomous outdoor work"). The hero should route buyers to their specific vertical or solution, not try to explain the entire product. Keep the FAQ and autonomy-boundary sections — they are useful — but trim the page to a discovery hub rather than a complete product pitch.

**Priority: High**

---

## Line flags — homepage

| Current copy | Problem | Recommended fix | Classification |
|---|---|---|---|
| "Autonomous outdoor work for commercial sites" (h1) | Weaker than solution pages — "work" is vague vs. "maintenance" | "Autonomous outdoor maintenance for commercial sites" | Safe public copy |
| Amber CTA "Request a Site Assessment" | Wrong design system for buyer entry | Change to `btn-green` (Operational Precision) | Safe public copy |
| Amber color system throughout | Homepage reads as company page, not buyer entry | Rebuild in Operational Precision | Safe public copy |

---

## PAGE: snowbotix_solutions_overview.html

**Design system:** Operational Precision  
**Current message:** "Autonomous outdoor maintenance for hard-to-staff routes" — introduces five solution cards (snow, mowing, sweeping, de-icing/application, proof-of-service) plus a platform card, then covers route types, fit assessment, and CTA.

**Main issue:** Minor — the page is doing its job well as a routing hub. The solution cards could be more specific about the problem each solves (they currently describe the solution first, then the route types).

**Repetition / contradiction risk:**  
Sweeping is listed as a solution card but does not have a corresponding standalone page in this site. The other four solutions link to dedicated pages. If sweeping is not yet built, the card should be clearly labeled "coming" or removed.

**AI slop flags:**  
None confirmed.

**Run-on / paragraph issues:**  
No issues.

**CTA issues:**  
CTAs are appropriate. Primary: "Request a Site Assessment." Secondary: "See How It Works →" (sec-link) — approved.

**High-risk claims:**  
None.

**Recommended copy direction:**  
The page is largely solid. Add a visual indicator or label to any solution card without a linked page (sweeping). Consider leading each solution card with the operator problem rather than the solution name.

**Priority: Low**

---

## PAGE: snowbotix_snow_removal_deicing.html

**Design system:** Operational Precision  
**Current message:** "Autonomous snow removal and de-icing for priority outdoor routes" — operating reality grid, route coverage table, platform dark band, operating model, proof tags, site fit, CTA.

**Main issue:** Page is well-structured. The biggest copy risk is in the site-fit section, which should not overclaim breadth of surface compatibility.

**Repetition / contradiction risk:**  
The hero lead para ("Snowbotix automates hard-to-staff outdoor maintenance routes with supervised autonomy, 360-degree sensing, human-in-the-loop monitoring, and proof-of-service records") is consistent with solution page pattern. However, the approved message spine includes "mapped operating zones" — this phrase is missing from the hero across all solution pages and who-its-for pages.

**AI slop flags:**  
None confirmed.

**Run-on / paragraph issues:**  
No issues.

**CTA issues:**  
Correct: "Request a Site Assessment" (btn-green) + "View Deployment Process →" (sec-link on light, sec-link-light on green band).

**High-risk claims:**  
None confirmed. The route coverage table presents specific route types without claiming universal compatibility.

**Recommended copy direction:**  
Add "mapped operating zones" to the hero lead to match the approved spine. Otherwise hold.

**Priority: Low**

---

## PAGE: snowbotix_slope_mowing_brush_control.html

**Design system:** Operational Precision  
**Current message:** "Autonomous slope mowing and brush control for hard-to-staff outdoor routes"

**Main issue:** Same as snow removal — structurally clean. Same spine deviation (missing "mapped operating zones").

**Repetition / contradiction risk:**  
Hero lead is near-identical to snow removal hero lead. This is intentional system consistency but worth reviewing whether each page should have a slightly more differentiated opening sentence that speaks to the specific route type's problem.

**AI slop flags:**  
None confirmed.

**Run-on / paragraph issues:**  
No issues.

**CTA issues:**  
Correct.

**High-risk claims:**  
None confirmed.

**Recommended copy direction:**  
Low priority. Consider differentiating the hero lead sentence — the "hard-to-staff" framing is the same across all pages. Slope mowing has a different primary pain (hazardous terrain, fatigue, risk to operators on steep grades) that could lead the hero more specifically.

**Priority: Low**

---

## PAGE: snowbotix_howitworks.html

**Design system:** Operational Precision  
**Current message:** "Put autonomous outdoor maintenance to work without redesigning your operation" — 12 sections covering the deployment journey from first route through pilot-to-scale.

**Main issue:** The hero h1 ("Put autonomous outdoor maintenance to work without redesigning your operation") is the strongest differentiating headline on the site — it directly answers the buyer's fear. The page then delivers thoroughly. No major copy problems.

**Repetition / contradiction risk:**  
The 12-section structure covers a lot of ground. Some sections overlap with content on the solution pages (operating model, proof-of-service tags). This is acceptable as a standalone how-it-works document.

**AI slop flags:**  
None confirmed.

**Run-on / paragraph issues:**  
No issues.

**CTA issues:**  
Primary: "Request a Site Assessment." Secondary: "See Proof of Service Records →" (sec-link) — approved.

**High-risk claims:**  
None.

**Recommended copy direction:**  
Hold. This is one of the strongest pages on the site.

**Priority: Low**

---

## PAGE: snowbotix_proof_of_service_page.html

**Design system:** Operational Precision  
**Current message:** "Document every autonomous maintenance route." — verification problem, 15-item service record list, GPS route verification, before/after evidence, fleet dashboard, exception records, stakeholder reporting, how-it-works steps, site fit, CTA.

**Main issue:** The qual bar tags include "Defense & Government" alongside "Commercial & Institutional," "Municipal & Public Works," and "Industrial & Energy." This is the only buyer-facing Operational Precision page that surfaces the defense/government audience. Per the audit criteria, buyer pages should not feel like defense/surveillance/litigation copy. While proof-of-service documentation has legitimate defense applications, flagging it publicly on a buyer page creates the wrong tone for commercial and institutional buyers.

**Repetition / contradiction risk:**  
The hero secondary CTA says "See Sample Service Record →" — this is not in the approved secondary CTA list. "Explore Proof-of-Service" is approved. "See Sample Service Record" implies a real sample exists and can be accessed. If there is no actual sample to show, this link will either go nowhere or disappoint. If a sample record exists, it's fine and valuable — but it needs to actually deliver.

**AI slop flags:**  
None confirmed. The copy in this page is some of the most specific and functional on the site.

**Run-on / paragraph issues:**  
No issues.

**CTA issues:**  
- "See Sample Service Record →" — not in approved CTA list. Needs a real deliverable behind it or should be replaced with "Explore Proof-of-Service" or similar approved secondary CTA.

**High-risk claims:**  
- "Snowbotix does not leave exceptions buried in the field. It turns them into reviewable records." — this is a strong claim about the exception system. As long as the exception logging actually works this way, it's fine. Flag for COO proof approval.

**Recommended copy direction:**  
Remove "Defense & Government" from the qual bar on this page. Replace with "Industrial & Energy Sites" or another commercial vertical. Fix or replace the "See Sample Service Record" CTA. All other copy holds.

**Priority: High**

---

## Line flags — proof-of-service page

| Current copy | Problem | Recommended fix | Classification |
|---|---|---|---|
| Qual bar: "Defense & Government" | Defense language on a commercial buyer page — wrong audience signal | Remove; replace with "Industrial & Energy Sites" or "Aviation & Transit" | Remove |
| CTA: "See Sample Service Record →" | Not in approved list; implies a deliverable | Replace with "Explore Proof-of-Service Records →" or create a real sample | Needs COO proof approval |
| "Snowbotix does not leave exceptions buried in the field. It turns them into reviewable records." | Strong product claim about exception behavior | Confirm exception logging is functional as described | Needs COO proof approval |

---

## PAGE: snowbotix_who-its-for_commercial-institutional.html

**Design system:** Operational Precision  
**Current message:** "Autonomous outdoor maintenance for campuses that cannot wait on thin crews" — operating reality grid, platform capabilities, segment routing (3 verticals), proof layer, safety/controls, deployment path, FAQ, site fit, CTA.

**Main issue:** The page works well as the hub for the who-its-for section. The segment card CTAs ("Explore Corporate & Commercial RE →") use gold/amber color for the link labels, which is from the Industrial Precision system. This is a color inconsistency — these links appear inside the dark-band segment cards, which use `#C9A227` (gold). This is not a copy problem but worth flagging as a design system inconsistency.

**Repetition / contradiction risk:**  
Hero lead repeats the standard Operational Precision formula. The memory-line callout ("One Robot. Snow, Mow, and Sweep.") appears in the hero aside and again as a banner in section 02. Two appearances of the same phrase on one page is one too many.

**AI slop flags:**  
None confirmed.

**Run-on / paragraph issues:**  
No issues.

**CTA issues:**  
Primary and secondary CTAs are correct and use appropriate classes.

**High-risk claims:**  
None.

**Recommended copy direction:**  
Remove the duplicate "One Robot. Snow, Mow, and Sweep." — keep it in the hero aside, remove from section 02. Otherwise hold.

**Priority: Low**

---

## PAGE: snowbotix_who-its-for_corporate-commercial-real-estate.html

**Design system:** Operational Precision  
**Current message:** "Keep high-value properties accessible when outdoor labor gets thin" — operating reality (6 cells including ESG), all-season value dark band, use cases with routes, compare table, proof module, stakeholder grid, deployment steps, FAQ, CTA.

**Main issue:** The ESG cell (06) says: "Sustainability goals are easier to state than document. Property teams need measurable service data, not just an electric equipment claim." This is strong, honest copy. However, it implies that Snowbotix delivers measurable ESG data. The proof-of-service records include "Electric fleet usage, recurring maintenance activity, and chemical application records where configured" (per the proof-of-service page). Confirm this is actually reportable before using it as a buyer-facing proof point.

**Repetition / contradiction risk:**  
The hero lead formula matches all other who-its-for pages. No internal contradictions found.

**AI slop flags:**  
None confirmed.

**Run-on / paragraph issues:**  
No issues.

**CTA issues:**  
Correct.

**High-risk claims:**  
- ESG reporting capability implied but not detailed — flag for COO proof approval.

**Recommended copy direction:**  
The ESG cell is a strong differentiator for CRE buyers. Make sure the proof-of-service records actually export in a format useful for ESG reporting before emphasizing this. If they do, the copy is appropriate. If not, soften to "support ESG data collection" rather than implying ready-made reporting.

**Priority: Medium**

---

## Line flags — corporate-commercial-real-estate page

| Current copy | Problem | Recommended fix | Classification |
|---|---|---|---|
| "Property teams need measurable service data, not just an electric equipment claim" | Implies ESG-reportable data outputs | Confirm export format for ESG use before this page goes live | Needs COO proof approval |

---

## PAGE: snowbotix_who-its-for_healthcare-medical-campuses.html

**Design system:** Operational Precision  
**Current message:** "Keep critical outdoor access routes ready when crews are stretched thin" — healthcare operating reality (6 cells), critical routes dark band, use cases, proof module, compare table, safety/controls, deployment steps, stakeholder grid, FAQ, CTA.

**Main issue:** The secondary CTA in the hero is "Review Safety Controls →" linking to `#safety-controls` on the howitworks page. "Safety controls" language on a healthcare page can read as liability-adjacent ("we have safety controls" in a medical context implies risk mitigation for injury/incident). This is different from "Review Safety Controls" on a general commercial page — the healthcare context makes it more fraught. The phrase is in the approved secondary CTA list, but consider swapping to "View Deployment Process →" for healthcare to avoid the liability-adjacent signal.

The "critical routes dark band" uses `color:#00E5FF` (cyan) for cell labels, which is the Industrial Precision accent. This is a design inconsistency on an Operational Precision page.

**Repetition / contradiction risk:**  
The hero lead is the longest on any who-its-for page — it adds "For hospitals, medical centers, and healthcare networks, Snowbotix helps maintain recurring routes across emergency entrances, patient drop-offs, helipad access..." This expanded formula is a healthcare-specific improvement. Other vertical pages should consider the same treatment.

**AI slop flags:**  
None confirmed.

**Run-on / paragraph issues:**  
No issues.

**CTA issues:**  
"Review Safety Controls →" — see above. Technically approved, but may read as liability signal in healthcare context.

**High-risk claims:**  
- "helipad access" routes — confirm the robot can operate on or adjacent to helipad surfaces without interference with aviation operations before using this in the hero aside.

**Recommended copy direction:**  
Swap "Review Safety Controls →" to "View Deployment Process →" for this page specifically. Flag "helipad access" for operational review — if the robot operates near helipads, there may be ATC or FAA proximity considerations that need to be addressed.

**Priority: Medium**

---

## Line flags — healthcare page

| Current copy | Problem | Recommended fix | Classification |
|---|---|---|---|
| Secondary CTA: "Review Safety Controls →" | In healthcare context reads as liability-adjacent | Swap to "View Deployment Process →" | Safe public copy |
| Hero aside: "Helipad access routes" | Implies robot operates near active helipads | Confirm operational boundary re: aviation proximity before publishing | Needs COO proof approval |
| Critical routes band: cyan label color (#00E5FF) | Industrial Precision accent on an Operational Precision page | Change label color to `var(--blue)` or `var(--green)` | Safe public copy |

---

## PAGE: snowbotix_who-its-for_higher-ed-education-campuses.html

**Design system:** Operational Precision  
**Current message:** "Keep campus routes ready through storms, events, and staffing gaps" — operating reality (6 cells including ADA), season band, use cases, proof module, safety/controls, stakeholder grid, deployment steps, FAQ, CTA.

**Main issue:** The ADA cell (04) says: "ADA routes connecting buildings, transit stops, parking, and campus centers carry a compliance dimension. Inconsistent clearing creates documentation exposure and access gaps for students with mobility needs." "Documentation exposure" is liability-adjacent language. This is not a product claim (it's describing the buyer's risk, not promising Snowbotix eliminates it), but on a public buyer page it's close to the litigation-framing the audit criteria flags.

**Qual bar:** Includes "K–12 large campuses" — the HTML shows a garbled character `K&65533;12` (encoding issue) rendering as `K?12`. Fix the encoding to `K&#8211;12` or `K–12`.

**Repetition / contradiction risk:**  
No internal contradictions.

**AI slop flags:**  
None confirmed.

**Run-on / paragraph issues:**  
No issues.

**CTA issues:**  
Correct.

**High-risk claims:**  
None beyond the ADA framing noted above.

**Recommended copy direction:**  
Soften "documentation exposure" to "compliance gaps" or "route documentation gaps" — describe the problem without the liability framing. Fix the K–12 character encoding. Otherwise hold.

**Priority: Medium**

---

## Line flags — higher-ed page

| Current copy | Problem | Recommended fix | Classification |
|---|---|---|---|
| "documentation exposure and access gaps" | Liability-adjacent framing | "route documentation gaps and access barriers" | Safe public copy |
| Qual bar: "K&65533;12" (garbled encoding) | HTML character encoding error | Fix to `K&#8211;12` or `K&ndash;12` | Safe public copy |

---

## PAGE: snowbotix_who-its-for_municipalities-public-works.html

**Design system:** Operational Precision  
**Current message:** "Autonomous outdoor maintenance for public routes crews can't always cover" — operating reality (6 cells including ADA and budget), use cases, procurement dark band, proof module, safety/controls, deployment steps, FAQ, CTA.

**Main issue:** This page has a dedicated procurement section (dark band) that covers RaaS, lease, purchase, and hybrid models, and mentions "pilot structures...that can work within operating budget frameworks." This is the most financially detailed of the buyer pages. No claims cross into problematic territory — the language is about deployment options, not savings guarantees.

The hero lead paragraph is notably longer than other who-its-for pages and could be tightened. "For civic facilities, downtown districts, parks, trails, and public works yards, Snowbotix provides a repeatable autonomous option for routes that are consistently difficult to staff, verify, or cover on time" — this is a second full sentence of context that could be cut.

**Repetition / contradiction risk:**  
No internal contradictions.

**AI slop flags:**  
None confirmed.

**Run-on / paragraph issues:**  
Hero lead paragraph is long. See above.

**CTA issues:**  
Correct.

**High-risk claims:**  
- "Public ADA compliance" cell (04) says "Documenting route-level clearing is more useful than attestation alone." — this is a fair claim about the value of service records vs. attestation, not a compliance guarantee. Acceptable.

**Recommended copy direction:**  
Trim the hero lead to one sentence for consistency with other who-its-for pages. Remove "For civic facilities..." clause and let the reader find context in the qual bar. Otherwise hold.

**Priority: Low**

---

## PAGE: snowbotix_company_page.html

**Design system:** Industrial Precision (COO / company pages)  
**Current message:** "Rugged outdoor autonomy, built for real maintenance work" — story section, platform philosophy (Supervised Autonomy), what we build, why it matters, RoboWorkX/Snowbotix/AIB stack, credibility signals, CTA.

**Main issue:** Section 03 "Why It Matters" lists: "Rising safety expectations across airports, industrial sites, and government & defense operators." This surfaces the defense/government audience on the company page, which is a mixed-audience page (buyers, investors, press, partners). For the company page this is more acceptable than on a buyer page, but if buyers land here from a who-its-for page they may find the defense framing jarring.

Section 01 "Our Story" includes: "These are ordinary problems until they fail. Then they become safety issues, access issues, service issues, and liability issues." — this describes the buyer's business risk without promising Snowbotix resolves liability. This is acceptable framing on the company page.

**Repetition / contradiction risk:**  
The company page mentions "airports, industrial sites, and government & defense operators" in Why It Matters. This is a broader audience list than any buyer-facing page uses, and it is not consistent with the commercial/institutional framing on the who-its-for pages.

**AI slop flags:**  
None confirmed.

**Run-on / paragraph issues:**  
The story section is long but intentional — it reads like a founder narrative, which fits the Industrial Precision company-page context.

**CTA issues:**  
CTA band uses amber button ("Request a Site Assessment") and a secondary sec-link-dark ("Investor Inquiries →") — appropriate for the company page context.

**High-risk claims:**  
None.

**Recommended copy direction:**  
The "government & defense operators" mention in Why It Matters is the one flag. Consider replacing with "industrial and aviation operators" or removing the government/defense reference to avoid audience confusion for buyers who land here.

**Priority: Medium**

---

## Line flags — company page

| Current copy | Problem | Recommended fix | Classification |
|---|---|---|---|
| "government & defense operators" (Why It Matters) | Defense audience on company page may confuse buyers | Replace with "industrial and aviation operators" | Safe public copy |

---

## PAGE: snowbotix_team_page.html

**Design system:** Industrial Precision (light variant)  
**Current message:** "Built by robotics and outdoor equipment operators" — leadership cards (Sasi, Klaus), engineering reality section with team names, CTA.

**Main issue:** The Klaus bio describes his background as "outdoor power equipment, commercial cleaning equipment, product development, marketing, supply chain, and international operations." The careers page describes Klaus as having "30+ years in the construction, infrastructure, and heavy equipment industries" who "managed large-scale project teams, coordinated multi-site operations." These are different framings of the same person — not contradictory, but inconsistent. The careers page description does not mention outdoor power equipment at all.

The team page also correctly lists Klaus's role as "COO, RoboWorkX Inc. / Snowbotix." The careers page lists him as "Co-founder & COO." The team page does not use the "Co-founder" designation. This is a factual inconsistency that should be resolved.

**Repetition / contradiction risk:**  
Klaus role inconsistency: COO (team page) vs. Co-founder & COO (careers page). Confirm the correct designation and apply it consistently.

**AI slop flags:**  
None confirmed. The leadership copy is specific and avoids marketing language.

**Run-on / paragraph issues:**  
No issues. The bio paragraphs are appropriately detailed for a team page.

**CTA issues:**  
Team CTA uses amber button and ghost button ("Investor Inquiries") — appropriate for the Industrial Precision context.

**High-risk claims:**  
None.

**Recommended copy direction:**  
Align Klaus's designation (Co-founder vs. COO-only) across team and careers pages. Align the bio framing to lead with outdoor power equipment background (which is more relevant to Snowbotix buyers) rather than construction/heavy equipment.

**Priority: High**

---

## Line flags — team page

| Current copy | Problem | Recommended fix | Classification |
|---|---|---|---|
| Klaus role: "COO, RoboWorkX Inc. / Snowbotix" | Inconsistent with careers page "Co-founder & COO" | Decide canonical designation and apply consistently | Safe public copy |

---

## PAGE: snowbotix_investors_page.html

**Design system:** Industrial Precision (COO / investor page)  
**Current message:** "RoboWorkX is building the autonomy layer for outdoor equipment" — the journey (from snow robot to all-season platform to AIB), the opportunity, what we're building (AIB components), why this market, strategic thesis (wedge → platform → technology), traction, founding team, recognition, investor contact.

**Main issue:** This page is appropriate for its audience and context. The forward-looking framing ("RoboWorkX is building the autonomy layer") is investor-roadmap territory and should not appear on buyer-facing pages. It does not appear on buyer pages, which is correct.

The traction section says: "active customer pilots" and "paid deployment activity." These are appropriate investor-page claims. Confirm these are accurate before the page goes live.

The opportunity section mentions: "airports, industrial sites, and government & defense operators" as initial use cases. This is appropriate on the investor page.

**Repetition / contradiction risk:**  
Investor page h1: "RoboWorkX is building the autonomy layer for outdoor equipment." This is a roadmap claim — "building" implies not yet complete. Appropriate for investors, not for buyers.

**AI slop flags:**  
None confirmed. The investor copy avoids hype and stays in factual/strategic language.

**Run-on / paragraph issues:**  
No issues.

**CTA issues:**  
Investor inquiries go to Dr. Prabhakaran directly — appropriate. No "Request a Site Assessment" pressure on the investor page — correct.

**High-risk claims:**  
- "Paid deployment activity in market" — verify accuracy before publishing.
- "Active customer pilots underway" — verify accuracy before publishing.

**Recommended copy direction:**  
Hold. This page is well-calibrated for investor audience. Do not allow any of this language to migrate to buyer-facing pages.

**Priority: Low (investor audience)**

---

## Line flags — investors page

| Current copy | Problem | Recommended fix | Classification |
|---|---|---|---|
| "Paid deployment activity in market" | Factual claim — needs to be verifiably true at time of publishing | Confirm with Sasi before publishing | Needs COO proof approval |
| "Active customer pilots underway" | Factual claim — needs to be verifiably true | Confirm with Sasi before publishing | Needs COO proof approval |
| "airports, industrial sites, and government & defense operators" | Appropriate for investors, but do not allow on buyer pages | Keep on investor page only | Investor-roadmap only |

---

## PAGE: snowbotix_careers.html

**Design system:** Industrial Precision (dark canvas)  
**Current message:** "Build autonomous outdoor maintenance for the physical world" — no current openings, general application path, future hiring areas (5), values (3), company snapshot, leadership section, CTA.

**Main issue:** The careers page describes Klaus as "Co-founder & COO" — contradicting the team page which says "COO" only. Additionally, the Klaus description here says he has "deep operational experience from 30+ years in the construction, infrastructure, and heavy equipment industries" while the team page says "outdoor power equipment, commercial cleaning equipment, product development, marketing, supply chain, and international operations." These are meaningfully different framings that create an inconsistent picture of the COO for different audiences.

The Sasi description says "15+ years of experience in robotics and autonomous systems, from academic research through applied field deployment" — the team page is more specific and detailed. The careers page is a truncated version, which is appropriate for that context.

The mission band statement: "Outdoor maintenance is one of the last major commercial service categories without an autonomous solution. We are building it." — the first sentence is a strong positioning claim. The phrase "one of the last major commercial service categories without an autonomous solution" is an unverified superlative ("first/only/best" equivalent per audit criteria). It may be true, but it needs verification or softening.

**Repetition / contradiction risk:**  
- Klaus "Co-founder & COO" (careers) vs. "COO" (team page) — factual inconsistency
- Klaus background framing inconsistent across team and careers pages

**AI slop flags:**  
"one of the last major commercial service categories without an autonomous solution" — superlative claim without attribution.

**Run-on / paragraph issues:**  
No issues.

**CTA issues:**  
Careers page CTA is "Send a General Application" (btn-gold to mailto) — appropriate for this page.

**High-risk claims:**  
- "one of the last major commercial service categories without an autonomous solution" — unverified market position claim.

**Recommended copy direction:**  
Fix Klaus designation to match the canonical role across all pages. Reframe "one of the last major commercial service categories" to something verifiable — e.g., "a major commercial service category that has not yet automated at scale" — which is defensible without the superlative.

**Priority: Medium**

---

## Line flags — careers page

| Current copy | Problem | Recommended fix | Classification |
|---|---|---|---|
| Klaus role: "Co-founder & COO" | Contradicts team page "COO" | Align with canonical designation | Safe public copy |
| Klaus background: "construction, infrastructure, and heavy equipment industries" | Contradicts team page outdoor power equipment / cleaning equipment framing | Align with team page framing | Safe public copy |
| "one of the last major commercial service categories without an autonomous solution" | Unverified superlative | "a major commercial service category that has not yet automated at scale" | Needs COO proof approval |

---

## Cross-site issues

### 1. Message spine deviation (all Operational Precision pages)

**Issue:** The approved spine includes "mapped operating zones." All buyer pages use "360-degree sensing" in place of this phrase. The hero lead across all solution and who-its-for pages reads:

> "Snowbotix automates hard-to-staff outdoor maintenance routes with supervised autonomy, **360-degree sensing**, human-in-the-loop monitoring, and proof-of-service records."

The approved spine reads:

> "Snowbotix automates hard-to-staff outdoor maintenance routes with supervised autonomy, **mapped operating zones**, human-in-the-loop monitoring, and proof-of-service records."

"Mapped operating zones" is a stronger differentiator — it describes the deployment model and operating boundary. "360-degree sensing" is a product feature. Both are true, but the spine should be the spine.

**Recommendation:** Decide whether the live hero formula or the approved spine is canonical, then apply consistently. If "360-degree sensing" stays, update the approved spine.

**Affected pages:** snowbotix_snow_removal_deicing.html, snowbotix_slope_mowing_brush_control.html, snowbotix_solutions_overview.html, all 5 who-its-for pages, snowbotix_howitworks.html, snowbotix_proof_of_service_page.html

**Priority: High**

---

### 2. Homepage design system mismatch

**Issue:** The homepage uses Industrial Precision (dark canvas, amber CTAs) — the company/investor visual system. All buyer-facing downstream pages use Operational Precision (warm canvas, green CTAs). A buyer entering through the homepage encounters a disorienting visual shift on every click into the product.

**Priority: High**

---

### 3. Klaus designation inconsistency

**Issue:** The team page uses "COO." The careers page uses "Co-founder & COO." This should be decided and applied consistently.

**Affected pages:** snowbotix_team_page.html, snowbotix_careers.html, snowbotix_investors_page.html (uses "COO")

**Priority: High**

---

### 4. "Defense & Government" on a buyer page

**Issue:** The proof-of-service qual bar includes "Defense & Government." This is the only buyer-facing page (Operational Precision) that surfaces the defense audience. The who-its-for pages and solution pages do not mention defense. The investors page and company page do — appropriately. Remove from the proof-of-service page.

**Priority: High**

---

### 5. Sweeping solution page missing

**Issue:** The solutions overview lists sweeping as a solution card alongside snow removal, mowing, and proof-of-service — all of which have standalone pages. There is no `snowbotix_sweeping.html` in the site. The sweeping card either needs a page or needs a "coming soon" indicator.

**Priority: Medium**

---

### 6. "See Sample Service Record" CTA

**Issue:** The proof-of-service hero uses a secondary CTA "See Sample Service Record →" which is not in the approved secondary CTA list and implies a deliverable that may not exist. Either create a real sample record PDF or replace with an approved CTA.

**Priority: Medium**

---

## Addendum: Newly Added Files Audit

**Date added:** 2026-07-07  
**Files covered:** `mockups/homepage.html`, `mockups/company.html`, `mockups/team.html`, `mockups/investor.html`, `snowbotix_investors_hud.html`, `mockups/investor-hud.html`, wireframe files (×6)  
**Status of wireframe files:** Internal layout/annotation templates only — grey background, no design system, placeholder annotations. No publish risk. Not audited for copy.

---

### A-1. mockups/homepage.html

**File type:** Earlier design version of the homepage. Industrial Precision design system (amber/dark). Not the current live page — appears to be a prior iteration that predates the Operational Precision buyer page system.

**Hero H1:** "Autonomous outdoor work for commercial sites"  
**Design system:** Industrial Precision (amber CTAs, dark charcoal canvas)  

**Current message:** Platform descriptor using "work" not "maintenance." Positions Snowbotix as autonomous outdoor work before establishing who it's for or what problem it solves.

**Main issues:**

1. **Live pricing on public page** — A pricing card reads "$5,999/mo starting" with no context about what that includes, what the contract terms are, or what happens at assessment. Publishing live pricing before a site assessment undermines the "assess first" buyer story and creates expectation-setting problems.  
   **Classification: Needs COO proof approval / Investor-roadmap only — do not publish on buyer-facing page without deliberate commercial decision.**

2. **"SMUR Vehicle" product name** — The system components section uses "SMUR Vehicle" as the hardware product name. This term appears nowhere in any production page. Either it is an internal codename that was never cleared for public use, or the product name has since changed.  
   **Classification: Needs COO proof approval — verify whether "SMUR Vehicle" is the approved public product name or an internal code name.**

3. **Nav CTA truncated** — "Request Assessment" is missing "a Site." Should read "Request a Site Assessment" to match all other pages.  
   **Classification: Safe to fix.**

4. **Secondary CTA wrong class** — "See How It Works →" is rendered as `btn-ghost-dark` (a button element). Secondary CTAs must be `.sec-link` anchors, not buttons.  
   **Classification: Safe to fix — CSS class change.**

5. **"Proof-of-Service Sample" card** — A featured card reads "Example of geo-tagged, time-stamped service records." This implies a real sample deliverable exists.  
   **Classification: Needs COO proof approval — same issue as "See Sample Service Record" CTA on proof-of-service page.**

6. **7-step deployment process** — This file shows Assess → Map → Configure → Deploy → Supervise → Report → Expand (7 steps). Live solution pages show a 5-step process. These must be aligned before any page references the other.  
   **Classification: Needs COO proof approval — confirm canonical deployment step count.**

7. **"Not a Fit" column** — "Expecting guaranteed ROI before pilot" and "Expecting fully hands-off operation in all conditions" appear in a fit grid. These are strong boundary-setting qualifiers that actively protect the company from misaligned buyers. They are approved-direction language.  
   **Classification: Safe public copy — keep.**

8. **Message spine:** Uses "360-degree sensing" — deviates from approved "mapped operating zones."  
   **Classification: Update to canonical spine.**

**CTA issues:** Primary CTA "Request a Site Assessment" (`btn-glass-dark`) — wrong button class. Should be `btn-green` on buyer-facing pages.  
**AI slop:** None found.  
**Run-on / structure:** CTA band copy ("Start with one route, zone, or recurring task. Snowbotix will review fit before recommending a deployment path.") is clean and approved-direction.

**Recommended copy direction:** If this file is being evolved into a new homepage, (1) strip live pricing before publishing, (2) resolve "SMUR Vehicle" product name, (3) align deployment step count with live pages, (4) update spine to "mapped operating zones," (5) fix nav CTA and secondary CTA class.

**Priority: High** (pricing and product name are publish-blocking)

---

### A-2. mockups/company.html

**File type:** Mockup version of the company page. Industrial Precision design system (amber/dark). Content is substantively aligned with the live `snowbotix_company_page.html`.

**Hero H1:** "Rugged outdoor autonomy, built for real maintenance work."  
**Design system:** Industrial Precision (amber/dark) — correct for company page.

**Current message:** Founder/mission narrative. Introduces RoboWorkX, Snowbotix, and AIB. Explains why the company exists and what it builds. Appropriate for company audience.

**Main issues:**

1. **"government & defense operators" in Why It Matters** — The pressure-list row reads "Rising safety expectations across airports, industrial sites, and government & defense operators." This is the same issue flagged on the live company page. On a company page (not a buyer page), this is mild and borderline acceptable, but "industrial and aviation operators" would be safer.  
   **Classification: Safe to note — low risk on company page, not on buyer pages.**

2. **AIB referenced in Our Story** — The story section correctly introduces AIB in company context. "Snowbotix is the first commercial application. AIB is the technology foundation behind it." This is appropriate here and matches the investor page framing. Not a problem.  
   **Classification: Safe public copy.**

3. **Nav CTA truncated** — "Request Assessment" (missing "a Site"). Same issue as mockups/homepage.html.  
   **Classification: Safe to fix.**

4. **Klaus role:** "COO, RoboWorkX Inc. / Snowbotix" — consistent with live team page, no new inconsistency introduced.

**CTA issues:** Primary "Request a Site Assessment" (`btn-amber`) — acceptable on company page. Secondary "Investor Inquiries" → investor.html — appropriate.  
**AI slop:** None found.  
**High-risk claims:** None new beyond what was already flagged on the live company page.

**Recommended copy direction:** Near-production quality. Fix nav CTA truncation. Optionally soften "government & defense operators" to "industrial and aviation operators."

**Priority: Low**

---

### A-3. mockups/team.html

**File type:** Mockup version of the team page. Industrial Precision design system (amber/light). Content is substantively aligned with the live `snowbotix_team_page.html`.

**Hero H1:** "Built by robotics and outdoor equipment operators."  
**Design system:** Industrial Precision (amber/light) — correct for team page.

**Current message:** Credential page. Introduces Sasi and Klaus with detailed bios. Reinforces that the team has both robotics depth and outdoor equipment commercial experience.

**Main issues:**

1. **Klaus role:** "COO, RoboWorkX Inc. / Snowbotix" — consistent with live team page. This version does NOT carry the careers-page inconsistency ("Co-founder & COO"). No new problem.

2. **Klaus background:** "outdoor power equipment, commercial cleaning equipment, product development, marketing, supply chain, and international operations" — consistent with the live team page framing. No new problem.

3. **Nav CTA truncated** — "Request Assessment" (missing "a Site"). Same issue across all mockup files.  
   **Classification: Safe to fix.**

4. **Sasi title** — "Founder & CEO, RoboWorkX Inc." — note this is "Founder" not "Co-founder," which is one of the identity consistency flags from the main audit. Not a new problem but the inconsistency persists here.

5. **Supporting team listed without titles** — "Thejesh P." appears in the engineering section with no role label. The other two names have titles. Either add a title or omit the name until confirmed.  
   **Classification: Needs COO proof approval — confirm Thejesh P.'s role and whether he should be listed publicly by name.**

**CTA issues:** Bottom CTA: "Request a Site Assessment" (`btn-amber`) — acceptable on team page. "Investor Inquiries" (`btn-ghost-light`) — appropriate.  
**AI slop:** None found.  
**High-risk claims:** None.

**Recommended copy direction:** Clean page. Fix nav CTA truncation and resolve Thejesh P. role label.

**Priority: Low**

---

### A-4. mockups/investor.html

**File type:** Mockup version of the investor page. Industrial Precision design system (amber/dark). Closely aligned with the live `snowbotix_investors_page.html` — same sections, same framing.

**Hero H1:** "RoboWorkX is building the autonomy layer for outdoor equipment."  
**Design system:** Industrial Precision (dark) — correct for investor page.

**Current message:** Strategic framing for investors. Establishes the journey from snow removal robot to year-round platform to AIB technology layer. Investor audience — roadmap language is appropriate here.

**Main issues:**

1. **Traction claims** — "Active customer pilots underway" and "Paid deployment activity in market" appear in the traction section — same language as the live investors page. Same flag applies.  
   **Classification: Needs COO proof approval before publishing.**

2. **"airports, industrial sites, and government & defense operators"** — Appears in The Opportunity section. Appropriate for investor audience; not a buyer-page problem.  
   **Classification: Safe public copy for investor audience.**

3. **No "Request Investor Access" CTA** — The contact section uses a direct contact card (email, phone, LinkedIn) rather than a gated "Request Investor Access" CTA. This is the one page where that CTA is approved. The mockup skips it in favor of direct contact, which is also acceptable — but if a gated investor intake is preferred, the CTA should be added.  
   **Classification: Editorial decision — neither approach is wrong.**

4. **Nav CTA truncated** — "Request Assessment" (missing "a Site"). Same issue.

5. **Klaus role in founding team section** — Listed as "COO" — consistent with team page. No new inconsistency.

**CTA issues:** Contact section is direct contact card — no primary CTA button on this page. Acceptable given investor context.  
**AI slop:** None found.  
**High-risk claims:** Traction language (same as flagged on live page).

**Recommended copy direction:** Near-production quality. Fix nav CTA truncation. Resolve traction claim approval before publishing.

**Priority: Medium** (blocked on traction claim verification)

---

### A-5. snowbotix_investors_hud.html

**File type:** Design prototype. Explicitly titled "Option 2: Deep Industrial HUD" — a design exploration for the investor page, not a production candidate. Uses a non-standard design system: Space Grotesk + IBM Plex Mono, green `#00cc00`, topographical light grid animation, HUD panel corners with CSS pseudo-elements, interactive hotspot schematic, liquid glass button effect.

**Status: Design prototype only. Do not publish without full redesign into the approved Industrial Precision system.**

**Copy audit:** The content sections were not read in full because this file is a confirmed design prototype. Any copy in this file is presumed to be draft — it should not be used as a source of truth for the investor page. Use `snowbotix_investors_page.html` or `mockups/investor.html` for investor page copy.

**Classification: Internal design exploration only. No copy should be extracted from this file for production.**

**Priority: N/A — not a publish candidate**

---

### A-6. mockups/investor-hud.html

**File type:** Design prototype. Nearly identical to `snowbotix_investors_hud.html` — same "Option 2: Deep Industrial HUD" title, same non-standard design system, same structure. Uses JetBrains Mono instead of IBM Plex Mono.

**Status: Design prototype only. Same classification as A-5.**

**Priority: N/A — not a publish candidate**

---

### A-7. Wireframe files (×6)

Files: `snowbotix_wireframe_howitworks.html`, `snowbotix_company_wireframe.html`, `snowbotix_homepage_wireframe.html`, `snowbotix_investors_wireframe.html`, `snowbotix_team_wireframe.html`, `snowbotix_wireframe_editable.html`

**Status: Internal layout/annotation templates.** These files use a grey background, no design system, no brand fonts, and contain structural annotations in purple text. They are not publish candidates and contain no production copy to audit.

**Priority: N/A**

---

### Cross-file findings from mockup files

**New finding 1: Nav CTA truncation is systemic across all mockup files**  
Every mockup file uses "Request Assessment" in the nav instead of "Request a Site Assessment." This is a systematic omission — if any mockup file becomes a live page, the nav CTA must be corrected before launch.

**New finding 2: Live pricing in mockups/homepage.html**  
"$5,999/mo starting" appears on a public-facing mockup page. This is the only place pricing appears anywhere in the site files. Publishing this without deliberate commercial decision is a significant risk — pricing creates anchoring effects, eliminates negotiation flexibility, and may conflict with the site-assessment-first buyer story.

**New finding 3: "SMUR Vehicle" product name**  
Used only in `mockups/homepage.html`. Not used on any production page. Needs COO confirmation before any file using this term is published.

**New finding 4: 7-step vs. 5-step deployment process inconsistency**  
`mockups/homepage.html` shows 7 deployment steps; live solution pages show 5 steps. These must be reconciled before launch so the deployment process is consistent across the site.

**New finding 5: "Thejesh P." listed without role**  
Appears on `mockups/team.html` in the engineering section. Two other team members have roles listed. Either add a confirmed role or remove the name until it can be attributed correctly.

---
