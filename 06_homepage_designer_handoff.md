# Snowbotix Homepage — Designer Handoff Brief

**Page:** Homepage (`/`)  
**Prepared by:** Nicole / Claude Code strategy session  
**Date:** July 1, 2026  
**Target launch:** August 25, 2026  
**Status:** Ready for visual design. Copy is directional — requires Sasi review before final.

> **Important:** This brief is derived entirely from new strategy research (source files: FAQ spec sheet, founder notes, governance session outputs, market analysis). It does not reflect the current snowbotix.com, which is being replaced. Do not reference the existing site for structure, copy, or design direction.

---

## 1. Design System

All visual design must follow this system. No deviations without approval.

### Colors

| Role | Token | Hex |
|---|---|---|
| Primary / dark backgrounds | Navy | `#0F172A` |
| CTA / accent / links | Blue | `#0369A1` |
| Background / light sections | Slate-50 | `#F8FAFC` |
| Body text | Near-black | `#020617` |
| Secondary text | Slate-600 | `#475569` |
| Borders / dividers | Slate-300 | `#CBD5E1` |
| Proof / approved indicators | Green-700 | `#166534` |
| Proof background tint | Green-100 | `#DCFCE7` |
| FPO / pending warning | Amber-700 | `#B45309` |
| FPO background tint | Amber-50 | `#FEF3C7` |

### Typography

| Role | Family | Weight | Notes |
|---|---|---|---|
| All headings (H1–H4) | Rubik | 700 | Google Fonts |
| Body copy | Nunito Sans | 400 / 600 | Google Fonts |
| UI labels, nav, tags | Nunito Sans | 600 | |
| Base size | 16px | — | 1.5 line-height body |

### Grid

- 12-column grid
- Max content width: 1200px
- Gutters: 24px desktop / 16px mobile
- Standard section padding: 64px top/bottom desktop, 40px mobile

### Style Direction

Swiss Modernism / Trust & Authority. Minimal decoration. Structure communicates quality. No gradients, illustrations, or decorative icons. Photography and product renders are the primary visual elements.

WCAG AAA contrast required on all text.

---

## 2. Page Purpose

The homepage has one job: route the right commercial buyer to the section of the site that answers their operational question, and screen out buyers whose site is not a fit.

It is not a brand impression page. It is not a product showcase. It routes, qualifies, and converts.

**Primary CTA:** Request a Site Assessment (`/request-site-assessment`)  
**Secondary CTA:** See How It Works (`/how-it-works`)

---

## 3. Navigation

Sticky. Always visible. Dark navy background (`#0F172A`). 52px height desktop. CTA always in viewport.

| Item | Type | Destination |
|---|---|---|
| Snowbotix (logo + wordmark) | Link | `/` |
| Solutions | Dropdown | 4 solution pages |
| Who It's For | Dropdown | 7 segment pages |
| How It Works | Link | `/how-it-works` |
| Safety & Autonomy | Link | `/safety-autonomy` |
| Company | Dropdown | About, Team |
| **Request a Site Assessment** | CTA button (blue) | `/request-site-assessment` |

**Solutions dropdown items:**
- Snow Removal & De-icing
- Slope Mowing & Brush/Vegetation
- Sweeping & Debris
- Proof-of-Service & Reporting

**Who It's For dropdown items:**
- Commercial Campuses & Facilities
- Universities & Education Campuses
- Hospitals & Healthcare Campuses
- Municipalities & Public Works
- Airports & Transportation Sites
- Government & Defense
- Industrial & Utilities

Investors does not appear in the primary nav. It is footer only.

---

## 4. Section Order and Rationale

| # | Section | Background | Conversion rationale |
|---|---|---|---|
| NAV | Sticky navigation | Navy | CTA always in viewport |
| 01 | Hero | Navy | Problem-first; above fold CTA |
| 02 | Qualification bar | Navy-mid | Sets buyer expectations immediately; proof anchors early per Trust & Authority conversion pattern |
| 03 | Use-case tiles | White | Routes buyer by work type; self-selection avoids "we do everything" problem |
| 04 | Field proof | Green tint | Evidence before the RaaS ask; approved proof establishes credibility |
| 05 | Site-fit module | Slate-50 | Yes/No filter screens tire-kickers before they reach the form |
| 06 | How It Works (condensed) | White | Answers "what do we actually have to do" — 7-step process |
| 07 | The Snowbotix System | Navy | 6-component product architecture; must be crawlable HTML (SEO requirement) |
| 08 | Safety module | Navy | Safety managers screenshot this; sets honest expectations before RaaS ask |
| 09 | RaaS module | White | Business model + pricing anchor |
| 10 | CTA band | Blue | Full-width conversion moment |
| 11 | FAQ | White | Removes last-mile objections |
| 12 | Footer | Navy / near-black | Nav, legal, investor link |

---

## 5. Section Specs

### Section 01 — Hero

**Background:** Navy (`#0F172A`)  
**Layout:** Left text (max 520px wide), right FPO product render (240 × 160px placeholder — replace with Klaus render before launch)

**Eyebrow text:**  
All-season autonomous outdoor maintenance  
*(Green `#22C55E`, 11px, 700 weight, uppercase, 0.12em letter-spacing)*

**H1 (directional — Sasi review required):**  
The outdoor routes your crew can't reliably staff, mapped and running.  
*(Rubik 700, 32px desktop, #F8FAFC, max-width 520px)*

**Subhead:**  
Snowbotix deploys on defined commercial routes, operates autonomously, and delivers a time-stamped service record after every run. Starts with a site assessment.  
*(Nunito Sans 400, 14px, #94A3B8, max-width 440px)*

**CTAs:**  
Primary: "Request a Site Assessment" — Blue button (`#0369A1`)  
Secondary: "See How It Works →" — Ghost button (border `#334155`, text `#94A3B8`)

**FPO note:** Right-side image placeholder must be replaced with Klaus SMUR render before launch. Placeholder should show robot on a cleared walkway or in a snow context, not a studio render against white.

**Do not use in hero copy:** "fully autonomous in all conditions," "24/7 snow clearing," "replaces crews," "4x ROI," "safest robot," "first/only/best," "AI-powered revolution," "guaranteed uptime," "clear every time."

---

### Section 02 — Qualification Bar

**Background:** Navy-mid (`#1E293B`)  
**Layout:** Single row. Left: qualification statement. Right: proof pills.  
**Border:** 1px `#334155` top and bottom.  
**Height:** ~52px, vertically centered content.

**Qualification text (left):**  
For commercial sites with recurring outdoor maintenance routes. Not residential. Not one-time service.  
*(Nunito Sans 400, 12px, italic, `#94A3B8`)*

**Proof pills (right):**  
- "✓ Colorado Springs / Pikes Peak — municipal prototype"
- "Starting at $5,999/mo RaaS"

*(Pills: dark background `#1E293B`, border `#334155`, border-radius 20px, text `#7DD3FC`, 11px, 600 weight)*

**Why it's here:** The uipro Trust & Authority + Conversion pattern requires credibility evidence in section 2–3, not buried at section 8. Buyers who see zero proof in the first viewport scroll out.

---

### Section 03 — Use-Case Tiles

**Background:** White  
**Layout:** 4-column grid  
**Section heading:** "What Snowbotix handles" (Rubik 700, 20px, Navy)  
**Section subhead:** "Select the work type most relevant to your site." (Nunito Sans 400, 12px, Slate-600)

| Tile | Icon | Name | Description | Link |
|---|---|---|---|---|
| Snow | ❄️ | Snow Removal & De-icing | Defined walkways, entries, and parking routes. Continuous operation during storms. | See snow capabilities → |
| Mowing | 🌿 | Slope Mowing & Brush | Rough mowing, brush hogging, slope mowing, and hard-to-maintain terrain. | See mowing capabilities → |
| Sweeping | 🧹 | Sweeping & Debris | Surface care for parking lots, walkways, and access routes year-round. | See sweeping capabilities → |
| Reporting | 📋 | Proof-of-Service & Reporting | Geo-tagged, time-stamped service records via fleet portal after every run. | See reporting → |

**Tile design:** Slate-50 background, 1.5px Slate-300 border, 6px border-radius. On hover: border color changes to blue `#0369A1`. Link text in blue.

Icons are placeholders — replace with line icons or custom product illustrations in the visual design phase.

---

### Section 04 — Field Proof

**Background:** Green tint (`#DCFCE7`)  
**Border:** 2px `#BBF7D0` top and bottom  
**Layout:** Horizontal row — "Field Proof" label left, then proof cards right.

**Proof label:**  
FIELD PROOF  
*(Nunito Sans 700, 10px, uppercase, `#166534`, letter-spacing 0.1em)*

**Card 1 — Approved:**  
Title: Colorado Springs / Pikes Peak  
Detail: Selected for municipal prototype deployment. Operated at altitude. Cleared snow multiple times per day during storm events.  
*(White card, green border `#BBF7D0`)*

**Card 2 — FPO / Pending approval:**  
Tag: PENDING APPROVAL *(amber warning tag)*  
Body: Enterprise controlled-facility deployment — details available upon request. Awaiting customer approval.  
*(Dashed border, FPO visual treatment — not a real proof card yet)*

**Claim safety note:** ACM (American Center for Mobility) cannot be named, quoted, or have their logo used until Mike Tarpening provides written approval. This card must remain FPO until approval is received. See `03_claim_safety_copy_and_messaging_rules.md`.

---

### Section 05 — Site-Fit Module

**Background:** Slate-50 (`#F8FAFC`)  
**Layout:** Two equal columns — Strong fit (green) / Not a fit (red)

**Section heading:** "Is your site a fit?"  
**Section subhead:** "Snowbotix works best on sites that match these conditions. If your site doesn't fit, we'll tell you in the assessment."

**Strong fit column (green `#DCFCE7`, border `#BBF7D0`):**  
- Commercial site with defined recurring routes  
- Labor shortages or hard-to-staff outdoor work  
- Multi-season or year-round maintenance needs  
- Site map or aerial image available  
- Onsite charging dock space (~100 sq ft, 110V)  
- Internal owner who can coordinate facilities  

**Not a fit column (red `#FEF2F2`, border `#FECACA`):**  
- Residential or small-scale private property  
- One-time or seasonal-only service with no recurring route  
- Very small parcel (confirmed in assessment)  
- No staging or charging area available  
- Unmapped or unnavigable terrain  

---

### Section 06 — How It Works (Condensed)

**Background:** White  
**Layout:** Horizontal 7-step process with connecting line  
**Section heading:** "How deployment works"  
**Section subhead:** "Assess → Map → Configure → Deploy → Supervise → Report → Expand"

| Step | Name | Detail |
|---|---|---|
| 1 | Assess | Site review and fit evaluation |
| 2 | Map | Route mapping and geofencing |
| 3 | Configure | Task and schedule setup |
| 4 | Deploy | Equipment and fleet app setup |
| 5 | Supervise | Remote monitoring during runs |
| 6 | Report | Proof-of-service after each run |
| 7 | Expand | Add routes, tasks, or sites |

**Step circle:** 36px, Navy fill, white text, Rubik 700, 13px. Connecting line between steps: 2px `#E2E8F0`.

**Below steps:** "See the full deployment process →" ghost button, centered.

---

### Section 07 — The Snowbotix System

**Background:** Navy (`#0F172A`)  
**Layout:** 3-column grid, 2 rows (6 cards total)  
**Section heading:** "The Snowbotix System" (light)  
**Section subhead:** "Six components. One deployment. All seasons." (light muted)

**Critical build requirement:** This section must render as crawlable static HTML — not JavaScript tabs, not accordion-only. All six H3 headings and body text must be present in the initial HTML response to web crawlers. This makes SMUR, AIB, fleet portal, and other product terms indexable.

| Card | Name | Key detail | Spec line |
|---|---|---|---|
| 1 | Robotic Vehicle (SMUR) | All-electric tracked chassis for non-road commercial environments | ~1,200 lbs · 3 mph · attachment-ready |
| 2 | Autonomy System (AIB) | Lidar, radar, RGB + thermal cameras. 6 ft obstacle detection. Full stop on dynamic obstacles | Geo-fenced · supervised autonomous operation |
| 3 | Modular Attachments | Plow, de-icer, blower, broom, rotary mower, flail/brush mower. One chassis, all seasons | Swap by season · single charging dock |
| 4 | Fleet Portal | Scheduler, live monitor, proof-of-service reports. Hourly photo updates. Mobile-friendly | Real-time location · battery · alerts |
| 5 | Service Support | Remote monitoring during deployment. Remote-first troubleshooting. On-site SLA per service agreement | ⚠ Support tier hours — confirm before publishing |
| 6 | Proof-of-Service Reporting | Automated after each run. Geo-tagged, time-stamped. Supports liability documentation and SLA verification | Accessible via fleet portal |

**Card design:** Dark background `#1E293B`, border `#334155`, 6px radius. Spec line in blue `#7DD3FC`. Card 5 spec line in red — content is blocked until support tier hours are confirmed.

---

### Section 08 — Safety Module

**Background:** Navy (`#0F172A`)  
**Layout:** 3 equal columns  
**Section heading:** "How safety works" (light)  
**Section subhead:** "Snowbotix operates within mapped, geo-fenced routes with remote supervision. It does not claim full autonomy in all conditions." (light muted)

| Card | Title | Body |
|---|---|---|
| 1 | Mapped routes only | Every deployment runs within a geofenced area mapped during setup. The robot does not self-navigate to new areas. |
| 2 | Obstacle detection & stop | 6 ft detection radius. Dynamic obstacles — pedestrians, vehicles — trigger full stop and remote alert. |
| 3 | Remote supervision | Snowbotix monitors the fleet remotely during operation. Human takeover is available at any time. |

**Card design:** Dark `#1E293B` background, left border accent `#0369A1` (3px).

**Below cards:** "Full safety and autonomy details →" ghost button linking to `/safety-autonomy`.

**Do not use in this section:** "prevents all collisions," "fully autonomous," "safest robot," "no human needed," "Sparkless operation eliminates ignition risk," "engineered for safety and compliance in every environment."

---

### Section 09 — RaaS Module

**Background:** White  
**Layout:** Two-column. Left: title, description, included items. Right: pricing block.

**Section heading:** "Robotics-as-a-Service"  
**Section subhead:** "No capital expenditure. Fixed monthly fee covers robot, software, maintenance, and support."

**Left column — included items (tag list):**  
Robot + attachments / Fleet portal software / Site mapping / Remote monitoring / Maintenance & service / Proof-of-service reporting

**Right column — pricing block:**  
Background: Navy (`#0F172A`)  
Label: "Starting at" (10px, `#64748B`, uppercase)  
Price: $5,999 (Rubik 700, 22px, white)  
Period: /month  
Note: "Pricing depends on site size, terrain, and service level. Site assessment confirms exact configuration."

**Claim note:** $5,999/month is a confirmed approved spec. Do not adjust this figure without a confirmed source update in `03_claim_safety_copy_and_messaging_rules.md`. Do not state ROI, cost savings percentages, or labor reduction claims in this section.

---

### Section 10 — CTA Band

**Background:** Blue (`#0369A1`)  
**Layout:** Left text block + right button group  
**Full width.**

**Headline:** "Find out if your site qualifies for deployment."  
*(Rubik 700, 20px, white, max-width 340px)*

**Subtext:** "Takes 5 minutes. We review your site and confirm fit before any commitment."  
*(Nunito Sans 400, 12px, white at 75% opacity)*

**Primary CTA:** "Request a Site Assessment" — white button, blue text  
**Secondary CTA:** "See How It Works" — ghost button (white border, white text)

---

### Section 11 — FAQ

**Background:** White  
**Layout:** Stacked accordion items + "View all questions →" link

**Questions (directional — final copy TBD):**  
1. How does the site assessment work?  
2. What does my team need to do once it's deployed?  
3. What happens if the robot gets stuck or can't complete a route?  
4. How is this different from a consumer robot like Yarbo?  

**Accordion item design:** Slate-50 background, Slate-300 border, 6px radius. Question in Navy 600 weight, toggle "+" right-aligned.

---

### Section 12 — Footer

**Layout:** 3-column grid + legal bar below  
**Background:** Navy (`#0F172A`)  
**Legal bar background:** Near-black (`#020617`)

**Column 1 — Solutions:**  
Snow Removal & De-icing / Slope Mowing & Brush / Sweeping & Debris / Proof-of-Service & Reporting

**Column 2 — Who It's For:**  
Commercial Campuses & Facilities / Universities & Education Campuses / Hospitals & Healthcare Campuses / Municipalities & Public Works / Airports & Transportation Sites / Government & Defense / Industrial & Utilities

**Column 3 — Company:**  
About / Team / Leadership / Investors / FAQ / Contact / Privacy Policy / Terms of Service

**Legal bar:**  
Left: © 2026 RoboWorkX Inc. Snowbotix is a product of RoboWorkX Inc.  
Right: Contact email + snowbotix.com  

**Note:** Investors appears in footer only — not in the primary navigation.

---

## 6. Photography and Asset Direction

**Hero image:** SMUR robot deployed on a cleared commercial walkway or during active snow operation. Outdoor, real-world context. Not studio render against white background. Replace FPO with Klaus render or approved field photo before launch.

**System section:** Product component photography or clean renders. One per component card if available.

**Proof section:** No customer logos, photos, or identifying details until customer approval is received. Keep FPO card clearly marked as FPO in any design review.

**Tone:** Operational. Industrial. Credible. No stock photography of people looking at tablets. No drone shots of perfect-condition grounds.

---

## 7. Open Items — Designer Must Not Finalize Until Resolved

| Item | Status | Blocker |
|---|---|---|
| Hero image (SMUR render) | Blocked | Klaus spec render not yet provided |
| ACM proof card | FPO only | Mike Tarpening approval required |
| Support tier hours (24/7 vs. M-F 9-5 ET) | Unresolved | Sasi/Klaus confirmation required |
| Contact email and phone | Unresolved | Must be confirmed before launch |
| Hero H1 copy | Directional only | Sasi review required |
| Homepage segment lead | Unresolved | Primary buyer wedge not confirmed by Sasi |
| CMS/tech stack | Pending | Webflow recommended; confirmation required before build |

---

## 8. Pages This Brief Does Not Cover

This brief covers the homepage only. The following pages have separate briefs in `04_page_briefs_and_section_guidance.md`:

- How It Works (`/how-it-works`) — includes full "The Snowbotix System" 6-section requirement
- All 4 solution pages (Snow, Mowing, Sweeping, Reporting)
- All 7 Who It's For segment pages (9-section buyer page template applies to all)
- Safety & Autonomy, FAQ, Request Site Assessment, Company, Team, Investors

---

## 9. Related Strategy Files

| File | Purpose |
|---|---|
| `02_website_architecture_and_page_strategy.md` | Full 19-page sitemap, nav structure, technical requirements |
| `03_claim_safety_copy_and_messaging_rules.md` | Claim safety authority — must be consulted before any copy is written |
| `04_page_briefs_and_section_guidance.md` | Section-level briefs for all 19 pages |
| `05_implementation_QA_and_launch_checklist.md` | QA hard gates and launch protocol |
