# Website Architecture and Page Strategy

**Source files:** snowbotix_commercial_autonomy_b2b_robotics_synthesis.md, Snowbotix_Website_Evidence_Handoff_v2.md, Market Framing and Strategy_Nicole Analysis.md

---

## Site Zones

The site is organized into three zones:

1. **Buyer-facing primary zone:** Homepage, solution pages, buyer segment pages, How It Works, Safety and Autonomy, FAQ, Request Site Assessment
2. **Investor zone:** One public page at `/investors`
3. **About/company zone:** `/company`

Investor and company content does not appear in the buyer-facing primary navigation. The investor page is public (no login required) and is linked from the footer and the About/Company page.

---

## 19-Page Sitemap

| # | Page Name | URL | Priority | Page Purpose |
|---|---|---|---|---|
| 1 | Homepage | `/` | P0 | Route commercial buyers by operational pain; qualify site fit; explain the platform and deployment model |
| 2 | How It Works | `/how-it-works` | P0 | Explain the full deployment process and introduce The Snowbotix System (product components) |
| 3 | Snow Removal & De-icing | `/snow-removal-deicing` | P0 | How Snowbotix supports snow removal and deicing workflows for commercial sites |
| 4 | Slope Mowing & Brush/Vegetation | `/slope-mowing-brush` | P0 | How Snowbotix supports rough mowing, brush mowing, slope mowing, and hard-to-maintain grounds care |
| 5 | Sweeping & Debris | `/sweeping-debris` | P1 | How Snowbotix supports surface care and debris removal in year-round workflows |
| 6 | Proof-of-Service & Reporting | `/proof-of-service` | P1 | Geo-tagged, time-stamped service records and fleet reporting |
| 7 | Safety & Autonomy | `/safety-autonomy` | P0 | The autonomy model, obstacle detection, mapped routes, supervision, and customer responsibilities |
| 8 | Commercial Campuses & Facilities | `/commercial-campuses` | P0 | Fit for large private facilities, corporate campuses, commercial parks, research sites, and facility teams or service partners responsible for recurring outdoor maintenance |
| 9 | Universities & Education Campuses | `/universities` | P1 | Fit for university and college campuses with large grounds, winter operations, and recurring maintenance obligations |
| 10 | Hospitals & Healthcare Campuses | `/hospitals` | P1 | Fit for healthcare sites with zero-accumulation requirements, slip-and-fall liability, and 24/7 operations |
| 11 | Municipalities & Public Works | `/municipalities` | P1 | Fit and procurement path for public works and municipal operators |
| 12 | Airports & Transportation Sites | `/airports` | P1 | Fit for airport landside, perimeter, and controlled non-runway use cases |
| 13 | Government & Defense | `/government-defense` | P2 | Fit for DoD, USAG-style deployments, remote or high-security government sites |
| 14 | Industrial & Utilities | `/industrial-utilities` | P2 | Fit for industrial complexes, utility sites, oil and gas, and remote high-risk terrain |
| 15 | Request Site Assessment | `/request-site-assessment` | P0 | Qualification form: buyer submits site details; Snowbotix evaluates fit |
| 16 | About | `/company` | P0 | RoboWorkX Inc., Snowbotix brand, founding story |
| 17 | Team / Leadership | `/team` | P1 | Dr. Sasi Prabhakaran bio, Klaus bio (pending approval), team members |
| 18 | FAQ | `/faq` | P1 | Common buyer questions about product, deployment, safety, charging, and support |
| 19 | Investors | `/investors` | P0 | Single public investor page; footer access only |

**P0:** Required at launch  
**P1:** Launch within 2 weeks of go-live  
**P2:** Launch within 60 days of go-live

---

## Navigation Structure

### Primary navigation

1. **Solutions**
   - Snow Removal & De-icing (`/snow-removal-deicing`)
   - Slope Mowing & Brush/Vegetation (`/slope-mowing-brush`)
   - Sweeping & Debris (`/sweeping-debris`)
   - Proof-of-Service & Reporting (`/proof-of-service`)

2. **Who It's For**
   - Commercial Campuses & Facilities (`/commercial-campuses`)
   - Universities & Education Campuses (`/universities`)
   - Hospitals & Healthcare Campuses (`/hospitals`)
   - Municipalities & Public Works (`/municipalities`)
   - Airports & Transportation Sites (`/airports`)
   - Government & Defense (`/government-defense`)
   - Industrial & Utilities (`/industrial-utilities`)

3. **How It Works** (`/how-it-works`)

4. **Safety & Autonomy** (`/safety-autonomy`)

5. **Company**
   - About (`/company`)
   - Team / Leadership (`/team`)

6. **Primary CTA (top right):** Request a Site Assessment (`/request-site-assessment`)

### Footer navigation

- All primary nav links
- FAQ (`/faq`)
- Investors (`/investors`)
- Contact information (email, address — confirmed before launch)
- Legal/privacy policy/Terms of Service

---

## How It Works — The Snowbotix System (Crawlable Section Requirement)

The How It Works page (`/how-it-works`) must include a section called **"The Snowbotix System"** with six sub-sections rendered as crawlable HTML — not JavaScript tabs, not accordion-only. Each sub-section must have an H3 heading and a short paragraph. This section explains the product architecture to buyers and makes platform component terms (SMUR, AIB, RaaS, fleet portal) indexable by search engines and AI systems without requiring separate platform sub-pages.

### The Snowbotix System — six required sub-sections

1. **Robotic Vehicle** — The SMUR (Snowbotix Multi-Utility Robot): all-electric tracked chassis built for non-road commercial environments. Heavy-duty, weather-rated, designed for slopes, tight clearance areas, and outdoor terrain that standard equipment cannot service. Approx. 1,200 lbs. Max speed 3 mph. Attachment-ready.

2. **Autonomy System** — The AIB (Autonomy-in-a-Box): the onboard navigation and obstacle detection system. Lidar, radar, RGB cameras, thermal cameras. Site is mapped during setup; robot navigates autonomously within the geo-fenced zone. Obstacle detection radius 6 ft forward and reverse. Dynamic obstacles trigger full stop and remote alert.

3. **Modular Attachments** — Seasonal attachments swap onto the SMUR chassis. Current attachments: plow, de-icer/salt spreader, snow blower, sweeping broom, rotary mower, flail/brush mower. One robot, one charging dock, multiple use cases across seasons.

4. **Fleet Portal** — Cloud-based fleet management software. Scheduler, live monitor, report generation. Real-time robot location, battery status, operational alerts. Hourly photo updates. Post-deployment proof-of-service report with timestamps, coverage maps, and performance metrics. Mobile-friendly dashboard.

5. **Service Support** — Included in the RaaS subscription. Remote monitoring from Snowbotix command center during deployment. Remote-first troubleshooting resolves most issues without a site visit. On-site service SLA per service agreement. [UNRESOLVED: support tier hours — 24/7 vs. M-F 9-5 ET — must be confirmed by Sasi/Klaus before publishing support language.]

6. **Proof-of-Service Reporting** — Automated after each deployment. Geo-tagged, time-stamped records of routes covered, areas serviced, and timing. Designed to support operational review, service-level verification, and liability documentation. Accessible via the fleet portal web app.

---

## Homepage Direction

The homepage serves one primary job: route the right commercial buyer to the section of the site that answers their operational question, and qualify whether their site is a fit.

### Homepage section order

1. **Hero:** Category statement + buyer context + primary CTA
2. **Qualification subhero:** Short statement setting buyer expectations ("This is for commercial sites with recurring maintenance routes, not residential or one-time service")
3. **Use-case tiles:** Snow and Ice / Mowing and Brush / Sweeping and Debris / Fleet Reporting and Proof-of-Service
4. **Buyer-fit/site-fit module:** What makes a site a fit; what does not (based on route type, maintenance frequency, site size, labor context)
5. **How Snowbotix works:** Condensed version of the Assess/Map/Configure/Deploy/Supervise/Report/Expand steps
6. **Safety and supervised autonomy module:** Short section with link to `/safety-autonomy`
7. **Proof-of-service/reporting module:** What buyers receive; link to `/proof-of-service`
8. **Field proof section:** Colorado Springs/Pikes Peak deployment (approved); FPO placeholder for ACM (pending Mike Tarpening approval)
9. **RaaS/deployment model module:** Short explanation of subscription, what is included, starting price
10. **CTA band:** "Request a Site Assessment" + "See How It Works"
11. **FAQ module:** 3–5 common questions with link to full FAQ

### Hero copy direction

Recommended H1 options (from synthesis doc):

1. "Autonomous outdoor maintenance for commercial routes, zones, and hard-to-staff sites."
2. "Commercial autonomous robotics for snow, ice, mowing, brush, and surface care."
3. "Robotic outdoor maintenance for defined commercial sites and recurring high-friction work."

Hero subhead direction:

> Snowbotix helps contractors, facilities teams, municipalities, campuses, airports, and industrial operators evaluate and deploy autonomous maintenance for defined outdoor routes, zones, and recurring tasks — with site assessment, mapping, supervised operation, and proof-of-service reporting.

Do not use in the hero: "fully autonomous in all conditions," "24/7 snow clearing," "replaces crews," "4x ROI," "safest robot," "first/only/best," "AI-powered revolution," "guaranteed uptime," "clear every time."

> UNRESOLVED: Which buyer segment leads the homepage hero has not been confirmed by Sasi. Segment routing and hero copy should use placeholder language until the primary wedge segment is confirmed.

---

## Primary and Secondary CTAs

**Primary CTA across all buyer-facing pages:** Request a Site Assessment  
**Secondary CTA:** See How It Works

CTA placement:
- Primary CTA in top-right navigation on every page
- Primary CTA above the fold on the homepage hero
- Primary CTA at the bottom of every solution page, buyer segment page, and How It Works page
- Secondary CTA on homepage hero as an alternative action

Avoid as primary CTA: "Book a Demo," "Get Started," "Revolutionize Your Maintenance," "Calculate ROI," "Buy Now."

---

## Buyer Qualification Form — Field Spec

The Request a Site Assessment form (`/request-site-assessment`) screens for site fit, not just contact info.

### Required fields

- First name, last name
- Email address
- Company name
- Job title/role
- Site type (drop-down: campus, airport, contractor portfolio, municipality/public works, industrial/remote, other)
- Site location (city/state)
- Buyer type:
  - Contractor/FM operator
  - Facility/campus operator
  - Municipality/public works
  - Airport/transportation site
  - Industrial/special environment
  - Other
- Primary use case:
  - Snow/ice
  - Mowing/brush
  - Sweeping/surface care
  - Multi-season evaluation
  - Other
- Site size/route description (free text)
- Current maintenance model: in-house crew / contractor / mixed / equipment fleet / unknown
- Timing: immediate pilot / this season / 3–6 months / researching
- Can you provide a site map or route layout? yes / no / unknown
- Has a budget owner been identified? yes / no / unknown
- Interest in a paid pilot or defined deployment scope? yes / no / unknown
- Notes: current pain or specific need (free text)

### Optional fields

- Snow/deicing event frequency
- Estimated annual maintenance spend range
- Multi-site expansion potential? yes / no / unknown
- Safety or compliance constraints
- Preferred procurement path

### Routing logic (HubSpot)

**High-fit lead** routes to AE immediately if:
- Commercial site type (not residential)
- Defined route or zone described
- Recurring maintenance need stated
- Labor, safety, or service-level pain indicated
- Map or route information available or willing to provide
- Budget owner or procurement path exists
- Paid pilot or deployment interest

**Low-fit / nurture queue** if:
- Residential inquiry
- No defined site or route
- No budget or timing indicated
- Curiosity only, no operational context
- Expects fully hands-off all-conditions service
- Requests guaranteed ROI or guaranteed snow clearing before pilot

**Tire-kicker filtering:** The form introduction should state plainly that this is for commercial sites with recurring maintenance routes. A short qualification statement near the top of the form (not the submit button) should say: "Snowbotix is built for commercial, institutional, municipal, industrial, and government outdoor maintenance — not residential or one-time service."

---

## Segment Routing Logic

Buyers can enter through multiple paths. The navigation and homepage tiles route by use case and by buyer type.

| Entry point | Routes to |
|---|---|
| Snow/deicing tile on homepage | `/snow-removal-deicing` |
| Mowing/brush tile on homepage | `/slope-mowing-brush` |
| Sweeping/debris tile on homepage | `/sweeping-debris` |
| Proof-of-service tile on homepage | `/proof-of-service` |
| "Commercial Campuses & Facilities" nav item | `/commercial-campuses` |
| "Universities & Education Campuses" nav item | `/universities` |
| "Hospitals & Healthcare Campuses" nav item | `/hospitals` |
| "Municipalities & Public Works" nav item | `/municipalities` |
| "Airports & Transportation Sites" nav item | `/airports` |
| "Government & Defense" nav item | `/government-defense` |
| "Industrial & Utilities" nav item | `/industrial-utilities` |
| All buyer segment pages | Link back to `/request-site-assessment` |
| All solution pages | Link to relevant buyer segment page + `/request-site-assessment` |

Segment pages answer: who this is for, common operational pain for this segment, best-fit routes/zones/tasks, what Snowbotix can support now, what still needs site assessment, required buyer inputs, deployment path, and CTA.

---

## Proof Section Logic

| Proof asset | Status | Website use |
|---|---|---|
| Colorado Springs/Pikes Peak deployment | Approved (name confirmed in governance session) | Use: selected for municipal prototype testing; operated at altitude; cleared snow multiple times per day |
| ACM (American Center for Mobility) | Placeholder only | FPO card only. No name, no quote, no outcome, no logo until Mike Tarpening approval |
| MSNW hospital/transit | Category-level only | "Healthcare campus" without name — buyer pain framing only, not outcome proof |
| Customer count | Do not state | Omit until confirmed |
| Fleet size | Do not state | Omit until confirmed |

---

## Investor Page Spec

- URL: `/investors`
- One public page, no login required
- Linked from footer and About/Company page
- Contains: company overview, market framing (TAM/SAM/ICP), commercial thesis, founding team and credentials, traction (Sasi explicit approval required for any metrics published), and contact for investor inquiries
- Does not appear in primary navigation
- Investor-specific language (strategic vision, autonomy layer, OEM optionality, fundraising context) stays on this page and does not appear on buyer-facing pages

---

## JS-Render Fix Requirement

**This is a hard requirement.** The current `snowbotix.com` site returns empty HTML shells to web crawlers because it relies on client-side JavaScript rendering. Google and other crawlers cannot index the content.

**The new site must:**
- Render all critical content — H1, subhead, body copy — in the initial HTML response without requiring JavaScript execution
- Use server-side rendering (SSR) or static generation (Webflow's static export satisfies this)
- Not use render-blocking resources on critical pages

Webflow is the recommended platform. It produces fully static HTML output that crawlers can index without JavaScript execution.

---

## HubSpot CRM Integration

- The Request a Site Assessment form submits to HubSpot
- High-fit vs. low-fit routing logic is configured in HubSpot (see qualification form routing logic above)
- AE (incoming) must have CRM access before launch
- Form routing must be tested before go-live
- Thank-you page: confirm what response time is promised before writing copy (see pending questions in file 05)

---

## Phase 0 Decisions Affecting Architecture

From prior governance session (Nicole x Snowbotix / Sasi + Klaus):

| Decision | Status |
|---|---|
| CMS/tech stack | Webflow recommended; final decision pending confirmation |
| Designer engagement | Not yet engaged; needed before visual build begins |
| Homepage segment lead | Unresolved; must be confirmed by Sasi before hero copy is written |
| Brand direction | Snowbotix primary; RoboWorkX Inc. as legal entity on About/investor pages |
| `quotes.snowbotix.com` disposition | Unresolved; redirect or preserve — Sasi confirmation required |

> UNRESOLVED: CMS/tech stack final decision. Webflow is recommended based on SSR/static output requirement and visual build needs. Confirm before development begins.

> UNRESOLVED: `quotes.snowbotix.com` — redirect to `snowbotix.com` or preserve as a separate destination. Confirm before DNS changes at launch.
