# Page Briefs and Section Guidance

**Source files:** snowbotix_commercial_autonomy_b2b_robotics_synthesis.md, Snowbotix_Website_Evidence_Handoff_v2.md

**Claim safety:** Before writing any copy for any page in this file, consult `03_claim_safety_copy_and_messaging_rules.md`.

---

## Buyer Page Template — Required for All "Who It's For" Pages

Every "Who It's For" page (Commercial Campuses & Facilities, Universities & Education Campuses, Hospitals & Healthcare Campuses, Municipalities & Public Works, Airports & Transportation Sites, Government & Defense, Industrial & Utilities) must include these 9 sections in this order:

1. **Who it is for** — the specific buyer types, organization types, and site profiles this page targets
2. **Common operational pain** — the buyer problems this segment consistently experiences, drawn from Evidence Handoff VoC
3. **Best-fit routes, zones, and tasks** — the specific outdoor areas and maintenance tasks Snowbotix is well-suited to on this type of site
4. **What Snowbotix can support now** — current, confirmed capabilities for this segment; use approved claims only
5. **What still needs site assessment** — what Snowbotix needs to evaluate before confirming fit; sets realistic expectations
6. **Required buyer inputs** — what the buyer must provide to proceed (site map, priority zones, service window, etc.)
7. **Deployment path** — how a deployment proceeds from assessment through pilot and expansion
8. **Proof needed for expansion** — what evidence would support expanding from pilot to full deployment or additional sites
9. **CTA** — Request a Site Assessment

This template applies to all new "Who It's For" page briefs in this file. Existing briefs for Municipalities & Public Works and Airports & Transportation Sites have been updated to follow this structure. The Commercial Campuses & Facilities brief follows this structure.

---

---

## Page 1: Homepage

**URL:** `/`  
**Priority:** P0 (required at launch)  
**Page purpose:** Route commercial buyers by operational pain, qualify site fit, and explain the platform and deployment model.  
**Primary buyer entering:** Any commercial buyer with an outdoor maintenance pain — contractor, FM operator, campus manager, municipality, airport, or industrial operator.

### Key questions this page must answer

- What is Snowbotix?
- Who is this for?
- What can it do?
- What kind of site is a fit?
- How does deployment work?
- What proof exists?
- How do I find out if my site qualifies?

### Section structure

1. **Hero:** H1 (category + buyer + operating context), subhead (deployment + outcomes framed as qualified), primary CTA (Request a Site Assessment), secondary CTA (See How It Works)
2. **Qualification subhero:** One to two sentences setting buyer expectations. State plainly that Snowbotix is for commercial sites with recurring maintenance routes, not residential or one-time service.
3. **Use-case tiles:** Four tiles — Snow and Ice / Mowing and Brush / Sweeping and Debris / Fleet Reporting and Proof-of-Service. Each tile links to its solution page.
4. **Buyer-fit/site-fit module:** What makes a site a fit (recurring routes, labor pain, multi-season need, map available). What does not (very small one-off task, no staging area, residential). This screens tire-kickers without a gate.
5. **How It Works (condensed):** Assess / Map / Configure / Deploy / Supervise / Report / Expand. 7-step stepper or visual. Links to `/how-it-works`.
6. **Safety and supervised autonomy module:** 2–3 sentences on mapped routes, obstacle detection, supervision. Links to `/safety-autonomy`.
7. **Proof-of-service module:** What the buyer receives — geo-tagged, time-stamped records. Links to `/proof-of-service`.
8. **Field proof section:** Colorado Springs/Pikes Peak deployment (approved). FPO placeholder for ACM (no name, no quote, no outcome until Mike Tarpening approval). Do not state customer count or fleet size.
9. **RaaS module:** Subscription model explanation, what is included, starting price ($5,999/month). Do not state savings or ROI without evidence.
10. **CTA band:** "Request a Site Assessment" + "See How It Works."
11. **FAQ module:** 3–5 common questions. Link to `/faq`.

### CTA placement

- Above the fold (hero): primary CTA
- After use-case tiles: secondary CTA
- After RaaS module: primary CTA
- CTA band: both CTAs

### Proof placement

- Section 8 (field proof): Colorado Springs/Pikes Peak approved. ACM is FPO only.

### Key copy notes

- Hero must not use: "only," "first," "guaranteed," "4x ROI," "fully autonomous in all conditions," "24/7 snow clearing," "replaces crews."
- Site-fit section should name the actual qualification criteria, not generic "we work with many industries."
- Buyer-facing copy drives the homepage. Investor/founder language stays off this page.

### Spec placeholders

- Starting price: $5,999/month (approved)
- Customer count and fleet size: omit
- Support tier: omit until confirmed

---

## Page 2: How It Works

**URL:** `/how-it-works`  
**Priority:** P0  
**Page purpose:** Explain the full process from site assessment through deployment, operation, and expansion.  
**Primary buyer:** Any buyer who clicked the secondary CTA or needs to understand the deployment model before requesting an assessment.

### Key questions this page must answer

- What happens after I submit a site assessment request?
- What does Snowbotix need from me?
- How does mapping work?
- Who is responsible for what once the robot is deployed?
- What does supervision look like?
- What reports will I receive?
- How do I expand?

### Section structure

1. **H1 + brief intro:** What the deployment process covers and why it starts with a site assessment.
2. **Step 1 — Assess the site:** Buyer shares route, zone, surface, task, timing, and constraints. Snowbotix evaluates fit.
3. **Step 2 — Map the route/zone:** Site is mapped by guiding the robot via remote control during setup. Geofences and priority zones are defined.
4. **Step 3 — Configure the task:** Snow, deicing, mowing/brush, sweeping, or multi-season use. Attachment and schedule confirmed.
5. **Step 4 — Deploy with support:** Equipment setup, fleet app setup, training (including battery swap training where applicable), customer responsibilities.
6. **Step 5 — Operate with supervision:** Autonomous operation within mapped scope. Remote supervisors monitor via fleet portal. Exception handling protocol.
7. **Step 6 — Report and review:** Proof-of-service reports generated after each deployment. Buyer reviews through fleet portal.
8. **Step 7 — Expand if validated:** Additional routes, tasks, seasons, or sites based on pilot performance.
9. **The Snowbotix System** — Required section. Six sub-sections, each with an H3 heading and a paragraph. Must render as crawlable HTML — not JavaScript tabs or accordion-only. This section explains the product architecture to buyers and makes platform component terms (SMUR, AIB, RaaS, fleet portal) indexable without separate sub-pages.

   - **H3: Robotic Vehicle** — The SMUR (Snowbotix Multi-Utility Robot): all-electric tracked chassis built for non-road commercial environments. Heavy-duty, weather-rated, designed for slopes, tight clearance areas, and outdoor terrain that standard equipment cannot service. Approx. 1,200 lbs. Max speed 3 mph. Attachment-ready.
   - **H3: Autonomy System** — The AIB (Autonomy-in-a-Box): the onboard navigation and obstacle detection system. Lidar, radar, RGB cameras, thermal cameras. Site is mapped during setup; robot navigates autonomously within the geo-fenced zone. Obstacle detection radius 6 ft forward and reverse. Dynamic obstacles trigger full stop and remote alert.
   - **H3: Modular Attachments** — Seasonal attachments swap onto the SMUR chassis. Current attachments: plow, de-icer/salt spreader, snow blower, sweeping broom, rotary mower, flail/brush mower. One robot, one charging dock, multiple use cases across seasons.
   - **H3: Fleet Portal** — Cloud-based fleet management software. Scheduler, live monitor, report generation. Real-time robot location, battery status, operational alerts. Hourly photo updates. Post-deployment proof-of-service report with timestamps, coverage maps, and performance metrics. Mobile-friendly dashboard.
   - **H3: Service Support** — Included in the RaaS subscription. Remote monitoring from Snowbotix command center during deployment. Remote-first troubleshooting resolves most issues without a site visit. On-site service SLA per service agreement. [UNRESOLVED: support tier hours — 24/7 vs. M-F 9-5 ET — must be confirmed by Sasi/Klaus before publishing support language.]
   - **H3: Proof-of-Service Reporting** — Automated after each deployment. Geo-tagged, time-stamped records of routes covered, areas serviced, and timing. Designed to support operational review, service-level verification, and liability documentation. Accessible via the fleet portal web app.

10. **CTA:** Request a Site Assessment.

### CTA placement

- Below the intro and at the end of the page.

### Proof placement

- No proof required on this page. Evidence for what buyers can verify can appear here as a module ("What you can measure during a pilot").

### Key copy notes

- Steps must be concrete. Do not use vague language like "we handle everything."
- Customer responsibilities (site conditions, staging, refill, monitoring contact) must be stated clearly, not hidden.
- Do not promise a specific response or onboarding timeline unless confirmed. See pending questions in file 05.

### Spec placeholders

- Training time references: "15-minute battery swap training" is from FAQ Text_7 17.md (approved). Use with: "for models with swappable batteries."
- Onboarding timeline: not confirmed; omit specific dates.

---

## Page 3: Snow Removal & De-icing

**URL:** `/snow-removal-deicing`  
**Priority:** P0  
**Page purpose:** Show how Snowbotix supports snow removal and deicing workflows for commercial sites.  
**Primary buyer:** Contractor, FM operator, campus manager, or municipality with recurring snow and ice needs.

### Key questions this page must answer

- What snow tasks can Snowbotix do?
- What surfaces and conditions does it work on?
- How does deicing work?
- What about pretreatment?
- What proof-of-service does it provide for snow?
- What does it not do?

### Section structure

1. **H1 + intro:** Snow removal and deicing support for defined commercial routes, walkways, and service zones.
2. **Capabilities block:** Plowing, blowing, brooming, solid deicing, liquid deicing, pretreatment workflows. Use approved capability language; omit unconfirmed sizes and capacities.
3. **How it works for snow:** Frequent recurring passes; high-priority areas configured first; operation during snowfall supported; robot does not wait for full accumulation.
4. **Deicing section:** Liquid and solid options; 1 gallon LCC replaces 50 lbs rock salt; 30% reduction in salt use with precision deicing; salt hopper requires manual refill — robot sends notification when refill is needed.
5. **Proof-of-service for snow:** What records are generated (geo-tagged, time-stamped), when, and what they show.
6. **What this is not:** Does not replace broad road plowing operations where trucks are more efficient. Not suited to sites without staging, charging, and safe operating zones.
7. **Colorado Springs/Pikes Peak callout:** Selected for municipal prototype; operated at altitude; cleared snow multiple times per day. (Approved.)
8. **CTA:** Request a Site Assessment.

### CTA placement

- After intro section and at page bottom.

### Proof placement

- Colorado Springs/Pikes Peak (approved). ACM FPO card only (if mowing/brush proof is not relevant here, omit ACM from this page).

### Key copy notes

- Do not say: "clears every storm," "fully autonomous snow removal," "24/7 guaranteed clearing," "eliminates slip-and-fall liability," "replaces your snow crew."
- Do not state plow sizes, blower capacity, or tank capacity until Klaus delivers spec sheet.
- "30% reduction in salt usage with precision deicing" — use from FAQ Text_7 17.md.

### Spec placeholders

- Plow widths: "multiple plow widths available" — confirm exact sizes from Klaus.
- Blower capacity: omit until confirmed.
- Tank capacity: omit until confirmed.
- Cold weather operation: "designed for cold-weather operation; site-specific requirements reviewed during deployment."

---

## Page 4: Slope Mowing & Brush/Vegetation

**URL:** `/slope-mowing-brush`  
**Priority:** P0  
**Page purpose:** Show how Snowbotix supports rough mowing, brush mowing, slope mowing, and hard-to-maintain grounds care for commercial sites.  
**Primary buyer:** FM operator, campus manager, contractor, DOT/NPS-style operator with slope, brush, or mowing needs.

> **Keyword and topic scope for this page:**
> This page should address the full range of outdoor mowing and vegetation maintenance use cases Snowbotix can support. Use these terms in headings, body copy, and crawlable text:
> - Rough mowing
> - Brush mowing / brush hogging
> - Slope mowing
> - Roadside / right-of-way vegetation control
> - Overgrown vegetation maintenance
> - Hard-to-maintain terrain
>
> These are the buyer search terms for this category. The page should answer whether Snowbotix can support each type of work, what the limitations are, and what a site assessment determines.

### Key questions this page must answer

- What mowing and brush work can Snowbotix do?
- Can it handle steep slopes?
- What about overgrown or hard-to-reach areas?
- What attachments are available?
- How does it reduce crew exposure to dangerous terrain?
- What proof exists for mowing and brush?

### Section structure

1. **H1 + intro:** Configured robotic mowing and brush support for defined commercial grounds, slopes, vegetation zones, and deferred-maintenance areas.
2. **Capabilities block:** Flail mower, rotary mower, brush/heavy-duty vegetation decks. Slope and embankment capability subject to site assessment. Hard-to-maintain and deferred areas.
3. **Crew exposure reduction:** Language from ACM interview (approved with caution): robot can take on risky cutting work that would otherwise require a person on a dangerous slope. Do not say "eliminates risk." Say: "can reduce human exposure to risky manual work in specific site conditions."
4. **Proof section:** ACM proof card — FPO only until Mike Tarpening approval. Note: "Proof from controlled test deployment — details available upon request." Do not use ACM name, quote, or outcomes publicly.
5. **Fit/not-fit for mowing:** Best fit: large defined areas with recurring vegetation maintenance. Not suited to very small parcels or highly irregular/unmapped terrain.
6. **CTA:** Request a Site Assessment.

### CTA placement

- After intro and at page bottom.

### Proof placement

- ACM: FPO only. No name, no quote, no logo, no outcome stat until Mike Tarpening approval.

### Key copy notes

- Do not say: "rollover-free guarantee," "no operator risk," "perfect cut quality across all terrain," "zero labor required."
- Do not publish exact slope degree spec until Klaus confirms. Use: "steep slope and embankment capability, subject to site assessment."
- Do not state specific mower deck sizes until Klaus delivers spec sheet.

### Spec placeholders

- Slope: use "up to 45 degrees, subject to site assessment and surface confirmation."
- Mower deck sizes: omit until confirmed. Use: "flail and rotary mower deck options."
- ACM case study: FPO only.

---

## Page 5: Sweeping and Debris

**URL:** `/sweeping-debris`  
**Priority:** P1  
**Page purpose:** Show how Snowbotix supports surface care and debris removal in shoulder-season and year-round workflows.  
**Primary buyer:** FM operator, campus manager, or contractor with parking lot, walkway, or debris cleanup needs.

### Key questions this page must answer

- What sweeping work can Snowbotix do?
- What surfaces?
- What about debris like glass, sand, or leaves?
- Can it push snow as well as sweep?
- What proof-of-service is generated?

### Section structure

1. **H1 + intro:** Autonomous sweeping and surface-care support for recurring debris, access, and maintenance routes.
2. **Capabilities block:** Power broom for parking lots, walkways, plazas, depots, and campuses. Debris cleanup. Light snow and brooming. Bin notification when near capacity.
3. **How it works for sweeping:** Robot can be configured with power broom that pushes debris to a designated dump location. Debris bin requires periodic emptying. Robot sends notification when bin is nearing capacity.
4. **Airport/aviation context (if page supports it):** Do not use "FOD compliance" language. Use: "evaluate broom workflows for controlled routes and non-runway zones with site-specific safety planning."
5. **What this is not:** Broom deployments require attachment-specific safety planning, especially around people, debris, and public areas. Broom can throw material.
6. **CTA:** Request a Site Assessment.

### CTA placement

- After intro and at page bottom.

### Proof placement

- No named customer proof available for this page. Use product description and deployment process only.

### Key copy notes

- Do not say: "FAA-compliant FOD removal," "guaranteed audit compliance," "uninterrupted operations."
- Power broom can throw debris — safety note must be present, not hidden.

### Spec placeholders

- Broom sizes: omit until confirmed. Use: "power broom attachment."

---

## Page 6: Safety and Autonomy

**URL:** `/safety-autonomy`  
**Priority:** P0  
**Page purpose:** Explain the autonomy model, obstacle detection, mapped routes, supervision model, customer responsibilities, and operating limitations.  
**Primary buyer:** Any buyer evaluating whether Snowbotix is safe and practical for their site, including cautious FM directors, liability-aware managers, and procurement teams.

### Key questions this page must answer

- How autonomous is it?
- What happens if a person or vehicle enters the path?
- Who is watching it?
- What can go wrong and what happens then?
- What are the operating limits?
- What does the customer have to do?
- What does Snowbotix not claim?

### Section structure

1. **H1 + intro:** How Snowbotix operates within mapped routes and defined zones, what happens at the edge of those zones, and what supervision looks like.
2. **Autonomy model section:** Autonomous operation within mapped, approved routes. Not free-roaming. Geofenced to configured operating area. Human-in-the-loop exception handling.
3. **Obstacle detection section:** Lidar, radar, RGB cameras, thermal cameras. 6 ft detection radius, forward and reverse. Static obstacles are logged and routed around. Dynamic obstacles (people, vehicles) bring the robot to a full stop and trigger alert to remote command center. If the robot cannot safely proceed, it returns to the docking station.
4. **Supervision model:** Remote robot supervisors monitor via fleet portal during deployment. Customers can view robot status through the portal. Human supervisor can take manual control if needed.
5. **Customer responsibilities section:** Defined per deployment scope. Typically include safe site conditions, trained personnel, staging/access, agreed refill or battery workflows. Deployments include remote supervision and defined customer duties.
6. **Operating conditions and limitations:** Robot is not suited to all surfaces or all weather conditions. Site assessment determines fit. Broom attachments require additional safety planning. Attachment-specific safety differs.
7. **What Snowbotix does not claim:** Prevents collisions as a guarantee / completely safe in every environment / suitable for every site. (State limitations plainly — in B2B robotics, explicit operating envelopes increase trust.)
8. **Emergency protocol:** If the robot encounters a condition it cannot resolve, it stops, alerts supervisors, and may return to base. Recovery procedures are defined during deployment.
9. **CTA:** Request a Site Assessment.

### CTA placement

- After intro and at page bottom.

### Proof placement

- No proof section required on this page. Safety claims must be process-based, not outcome-based.

### Key copy notes

- Do not say: "no oversight," "prevents collisions," "safe in all conditions," "eliminates risk."
- This page must exist before aggressive lead generation. Buyers who worry about safety need a credible answer.
- Use: "designed to detect," "configured to stop," "escalates to supervisors," "site-specific protocols."

### Spec placeholders

- 30 ft 360 scanning radius: "approved with caution" in source files — confirm before publishing. Use "onboard sensing monitors its surroundings including a close-range safety zone" until confirmed.

---

## Page 7: Proof of Service

**URL:** `/proof-of-service`  
**Priority:** P1  
**Page purpose:** Explain geo-tagged, time-stamped service records and the fleet reporting system.  
**Primary buyer:** FM director, risk manager, or procurement team interested in operational verification and documentation.

### Key questions this page must answer

- What records does Snowbotix generate?
- What do they include?
- Who can see them?
- How do they support operational reviews?
- What does Snowbotix not claim about these records?

### Section structure

1. **H1 + intro:** Geo-tagged, time-stamped service records to support operational verification and internal reporting.
2. **What a proof-of-service report includes:** Route and location, timestamp, task type, service status, robot and battery status, material application (where configured), before/after imagery (where configured), exceptions.
3. **Fleet portal visibility:** Scheduler, Monitor, Report functions. Live GPS location. Battery and mechanical status. Video (where configured).
4. **Camera data policy:** Camera data is not stored by default. Opt-in premium cloud storage enables storage for analytics, playback, and compliance reporting. Accessible through secure web portal.
5. **What these records support:** Operational review, pilot evaluation, internal documentation, service verification. Do not imply legal defense, insurance reduction, or audit compliance.
6. **What Snowbotix does not claim:** POS records do not defeat legal claims, reduce insurance premiums, or satisfy FAA/OSHA/ADA compliance requirements. They support internal service verification.
7. **API integration note:** API-first architecture for facility software integrations. Discuss specific integration needs with the team. (Do not name specific systems until live integrations are confirmed.)
8. **CTA:** Request a Site Assessment.

### CTA placement

- After intro and at page bottom.

### Proof placement

- Sample proof-of-service report mockup (if available). FPO if not yet produced.

### Key copy notes

- Do not say: "defeats lawsuits," "reduces insurance premiums," "FAA-auditable," "unalterable legal proof."
- Use: "geo-tagged, time-stamped service records," "supports service verification and internal reporting."

---

## Page 8: Commercial Campuses & Facilities

**URL:** `/commercial-campuses`  
**Priority:** P0  
**Page purpose:** Explain fit for large private facilities, corporate campuses, commercial parks, research sites, and facility teams or service partners responsible for recurring outdoor maintenance.  
**Primary buyer:** FM director, VP Operations, or campus manager at a commercial campus, healthcare facility, corporate park, or test/research facility. Also: commercial contractors and FM operators managing multiple client sites with recurring outdoor maintenance obligations.

> **Supporting subcopy (confirmed):** "For large private facilities, corporate campuses, commercial parks, research sites, and facility teams or service partners responsible for recurring outdoor maintenance."

**Note on contractors as a buyer type:** Commercial contractors and FM operators managing recurring outdoor maintenance accounts are addressed as a buyer segment within this page. This page covers both in-house facilities teams and outsourced service partners. A standalone `/contractors` page may be added as P2 if AE outbound volume warrants it.

### Who it is for

Large private facilities, corporate campuses, commercial parks, research and test facilities, and facility management teams or service partners responsible for recurring outdoor grounds maintenance across one or more sites.

### Common operational pain

- Labor shortages and subcontractor availability during peak events
- Snow and weather event response with limited crew bandwidth
- Multi-season maintenance obligations across large outdoor footprints
- Pedestrian safety exposure on walkways, entries, and parking access
- Service visibility and proof-of-service requirements from site owners or property managers
- Cost and schedule pressure on recurring grounds maintenance
- Inconsistent contractor performance during high-demand periods

### Best-fit routes, zones, and tasks

- Pedestrian walkways, building entries, and courtyards
- Parking perimeter and access lanes
- Campus roads and interior drives (non-public)
- Outdoor grounds mowing on slopes, berms, and hard-to-maintain areas
- Post-winter sweeping of parking lots and surface areas
- Surface debris removal in shoulder seasons

### What Snowbotix can support now

Snow plowing, deicing, mowing, sweeping, proof-of-service records, and fleet scheduling across defined campus zones. One platform configured across multiple seasonal applications.

### What still needs site assessment

Terrain and surface type, priority zone definition, map or aerial image, charging dock location, pedestrian traffic patterns, and attachment configuration based on seasonal tasks.

### Required buyer inputs

Site map or aerial image, priority zones, service window requirements, current crew and contractor structure, storm frequency (for winter deployments), and seasonal maintenance calendar.

### Deployment path

Site assessment, site mapping and zone configuration, attachment selection and schedule confirmation, deployment with remote supervision, proof-of-service reporting, and expansion to additional routes or seasons based on pilot performance.

### Proof needed for expansion

One-season deployment with proof-of-service records; before/after labor cost comparison (subject to customer approval for publication); ACM proof card (FPO only until Mike Tarpening approval).

### CTA

Request a Site Assessment.

### CTA placement

- After intro and at page bottom.

### Proof placement

- ACM FPO card. No name, no quote, no outcome until Mike Tarpening approval. Use: "Proof from controlled deployment at a commercial test facility — details available upon request."
- Colorado Springs if relevant to campus context.

### Key copy notes

- Do not imply ADA compliance outcomes.
- Do not claim insurance reduction.
- "Healthcare campus" can be referenced as a segment without naming MSNW.
- Quiet operation (58 dB) is approved with caution. Use: "quiet all-electric operation; measurement conditions confirmed on product spec sheet."

### Spec placeholders

- 58 dB: approved with caution; confirm measurement conditions before using as a headline spec.

---

## Page 9: Universities & Education Campuses

**URL:** `/universities`  
**Priority:** P1  
**Page purpose:** Explain fit for university and college campuses with large grounds, winter operations, and recurring maintenance obligations.  
**Primary buyer:** Grounds director, facilities director, VP of Facilities, or outsourced FM/grounds contractor.

### Who it is for

Universities, colleges, and community colleges with large outdoor grounds, recurring winter maintenance obligations, and grounds teams responsible for pedestrian walkways, quads, parking areas, and access roads.

### Common operational pain

- Large outdoor footprint with high pedestrian traffic and zero-tolerance expectations for walkway clearing before students and staff arrive
- Labor difficulty during off-hours and early-morning pre-event clearing
- Winter grounds crew shortages and overtime cost during snow events
- Slip-and-fall liability on walkways, quads, and transit stops
- Multi-building campuses with varying route priorities
- Budget pressure and deferred maintenance

### Best-fit routes, zones, and tasks

- Pedestrian walkways and quads
- Parking perimeter and access lanes
- Entrances to academic buildings, residence halls, and athletic facilities
- Surface sweeping post-winter
- Grounds mowing on slopes, berms, and hard-to-maintain areas

### What Snowbotix can support now

Snow plowing, deicing, walkway clearing, grounds mowing, surface sweeping, and proof-of-service records. One platform configured across multiple seasonal applications. Quiet all-electric operation (58 dB, approved with caution) for early-morning or late-night deployments adjacent to residential areas.

### What still needs site assessment

Slope and terrain specifications, map availability, priority zone definition, charging dock location, local weather patterns and storm frequency, and pedestrian traffic timing.

### Required buyer inputs

Site map or aerial image, service window requirements, priority zones, storm frequency data, and current crew and contract structure.

### Deployment path

Site assessment, route mapping and priority zone configuration, attachment selection, pilot deployment with proof-of-service reporting, and expansion to additional routes or seasons based on pilot performance.

### Proof needed for expansion

One full-season deployment with proof-of-service records, slip-and-fall incident comparison, and before/after labor cost data (subject to customer approval for publication).

### CTA

Request a Site Assessment.

### Key copy notes

- Do not imply ADA compliance outcomes.
- Do not claim insurance reduction.
- Quiet operation (58 dB) is approved with caution; confirm measurement conditions before using as a headline spec.

> UNRESOLVED: No named university customer has been approved for publication. Use category-level language ("university campuses in cold-weather regions") until a reference is confirmed.

---

## Page 10: Hospitals & Healthcare Campuses

**URL:** `/hospitals`  
**Priority:** P1  
**Page purpose:** Explain fit for healthcare sites with zero-accumulation requirements, slip-and-fall liability, and 24/7 operations.  
**Primary buyer:** Facilities director, VP of Facilities, safety/risk manager, or outsourced FM/grounds contractor serving a healthcare client.

### Who it is for

Hospital campuses, medical centers, outpatient campuses, and healthcare facility operators where outdoor path clearing, entrance maintenance, and year-round grounds care directly affect patient access, staff safety, and liability exposure.

### Common operational pain

- Zero-accumulation requirements at building entrances and emergency access routes
- Slip-and-fall liability exposure with patients, visitors, and staff in outdoor areas
- Pre-dawn clearing requirements before staff arrival and shift changes
- High-standard grounds expectations at a public-facing institution
- Labor shortages during overnight and weekend events
- Year-round grounds maintenance with consistent quality expectations
- Documentation requirements for compliance and incident response

### Best-fit routes, zones, and tasks

- Emergency entrance and ambulance bay approaches
- Patient drop-off and visitor parking access lanes
- Staff parking perimeters
- Campus walkways between buildings
- Surface sweeping and debris removal in shoulder seasons

### What Snowbotix can support now

Snow plowing, deicing, walkway clearing, and sweeping on high-priority healthcare campus routes. Proof-of-service records with geo-tagged, time-stamped service documentation. Quiet all-electric operation for early-morning and overnight deployments.

### What still needs site assessment

Map of priority routes, emergency access clearance requirements, surface type (asphalt, concrete, pavers), charging dock placement, and site security protocols.

### Required buyer inputs

Site map, priority zone designation (especially emergency access), current crew or contractor structure, and service window requirements.

### Deployment path

Site assessment with facilities and safety teams, priority zone mapping, attachment configuration, pilot deployment with proof-of-service reporting, and expansion to additional zones based on pilot results.

### Proof needed for expansion

Proof-of-service records showing clearing completion before shift start times, incident documentation support, and one-season deployment data (subject to customer approval).

### CTA

Request a Site Assessment.

### Key copy notes

- Do not imply ADA compliance outcomes.
- Do not claim insurance reduction or legal claim outcomes.
- "Healthcare campus" can be referenced as a category without naming MSNW.

> UNRESOLVED: MSNW hospital/transit reference exists in source files but has not been approved for publication by name. Use category-level language until confirmed.

---

## Page 11: Municipalities

**URL:** `/municipalities`  
**Priority:** P1  
**Page purpose:** Explain fit and procurement path for public works and municipal operators with sidewalk, rest-area, park, or public-space maintenance needs.  
**Primary buyer:** Public works director, fleet/equipment manager, or city operations manager.

### Key questions this page must answer

- Can Snowbotix work for municipal sidewalks and public spaces?
- What about procurement complexity?
- Is a pilot structure available?
- What does a municipal deployment look like?

### Who it is for

Public works departments, city operations teams, fleet and equipment managers, and municipal facility operators with sidewalk, rest-area, park, and public-space outdoor maintenance obligations.

### Common operational pain

- Retiring plow drivers and hard-to-staff overnight and early-morning routes
- Citizen service expectations during storm events
- Weather budget volatility and unpredictable seasonal spend
- Hard-to-staff sidewalk and pedestrian routes during peak events
- Compliance pressure on public-space maintenance and access

### Best-fit routes, zones, and tasks

- Sidewalk clearing and pedestrian path maintenance
- Park and plaza maintenance
- Rest-area snow and surface care
- Municipal facility approaches and entrances
- Slope and embankment mowing at public sites

### What Snowbotix can support now

Sidewalk clearing, park and plaza maintenance, rest-area snow, mowing on slopes and hard-to-maintain grounds, proof-of-service records for public audit support, and pilot-structured RaaS engagement.

### What still needs site assessment

Route priority, map availability, staging and charging logistics, storm event frequency, service window requirements, and procurement path confirmation.

### Required buyer inputs

Site map or route description, priority zones, service window requirements, storm frequency data, and current crew or contractor structure.

### Deployment path

Site assessment, route mapping and zone configuration, pilot deployment with proof-of-service reporting, performance review, and phased expansion based on pilot results. Pilot structures and phased deployments support procurement constraints.

### Proof needed for expansion

One-season deployment with proof-of-service records and operational performance data. Colorado Springs/Pikes Peak deployment approved for reference: selected for municipal prototype testing through a competitive challenge process.

### CTA

Request a Site Assessment.

### Key copy notes

- Do not overstate procurement ease. Procurement for municipal is acknowledged as formal and lengthy in source files.
- RaaS OpEx vs. CapEx framing is relevant but use: "Supports OpEx-based procurement conversations" — do not claim it shortens procurement.
- Colorado Springs callout is approved. Use: "Selected for municipal prototype testing through a competitive challenge process."

---

## Page 12: Airports & Transportation Sites

**URL:** `/airports`  
**Priority:** P1  
**Page purpose:** Explain fit for airport landside, perimeter, and controlled non-runway use cases.  
**Primary buyer:** Airport operations manager, FBO operator, or facilities director at an airport or transportation facility.

### Who it is for

Airport operators, FBO operators, and facilities directors at airports and transportation sites with outdoor maintenance obligations on landside routes, terminal approaches, parking areas, perimeter paths, and controlled non-runway zones.

### Common operational pain

- Weather budget shocks from unpredictable winter events
- Overnight and early-morning staffing shortages for surface maintenance
- FOD monitoring and surface cleanliness on landside and controlled areas
- Slip-and-fall exposure on pedestrian approaches and terminal entries
- Compliance pressure and documentation requirements
- Large outdoor footprint with multiple surface types and priority zones

### Best-fit routes, zones, and tasks

- Landside maintenance routes and terminal approaches
- Parking areas and parking access lanes
- Perimeter paths and FBO-adjacent grounds
- Controlled non-runway zones (evaluate with operations and safety team)
- Snow and ice removal on pedestrian and vehicle access routes

### What Snowbotix can support now

Landside maintenance, terminal approaches, parking, perimeter paths, FBO-adjacent areas, and controlled non-runway zones after site-specific safety review. Proof-of-service records for operational documentation.

### What still needs site assessment

Operating zone definition, site-specific safety approvals, surface type, access and staging logistics, connectivity at airport sites, and airport operations team coordination.

### Required buyer inputs

Site map or zone description, priority zones and safety-sensitive area designations, service window requirements, current crew or contractor structure, and airport operations and safety team involvement.

### Deployment path

Site assessment with airport operations team, operating zone definition and approval, route mapping, pilot deployment in approved landside zones, proof-of-service reporting, and scoped evaluation of additional zones based on pilot results.

### Proof needed for expansion

One-season deployment in approved zones with proof-of-service records, safety protocol documentation, and performance review with operations and safety team. No named airport customer approved for publication; use category-level language only.

### CTA

Request a Site Assessment.

### Key copy notes

- Do not say: "FAA-auditable," "airside-proven," "runway/taxiway compliance," "FOD compliance outcomes."
- Snowbotix does not hold FAA certification. Airport deployments require site-specific safety approvals, operator coordination, and defined operating envelopes.
- FBO grounds maintenance context is approved (FBO Grounds Maintenance research 2025 in evidence ledger).
- DEN/airport prospect interactions: use only as VoC for buyer pain framing; do not imply deployment outcomes.

---

## Page 13: Government & Defense

**URL:** `/government-defense`  
**Priority:** P2  
**Page purpose:** Explain fit for DoD installations, military bases, government campuses, and high-security sites with outdoor maintenance obligations.  
**Primary buyer:** Facilities manager, DPW (Directorate of Public Works), installation commander's staff, or government facilities contractor.

### Who it is for

DoD installations, military bases, government campuses, and high-security sites with outdoor maintenance obligations where access, security, and operational continuity requirements are more restrictive than commercial sites.

### Common operational pain

- Remote site logistics: crews are hard to staff and support in isolated or security-restricted locations
- Extreme weather conditions: sustained snowfall, high winds, severe cold
- 24/7 operational continuity requirements at access points, vehicle routes, and perimeter areas
- Documentation and audit trail requirements for government contracts
- Security clearance and site access restrictions that limit contractor options
- Year-round grounds maintenance in harsh environments

### Best-fit routes, zones, and tasks

- Entry control points and access road approaches
- Parking and vehicle staging areas
- Pedestrian routes between buildings
- Perimeter grounds mowing on slopes and embankments
- Snow and ice removal at remote or hard-to-staff installations

### What Snowbotix can support now

Path clearing, perimeter maintenance, vegetation management on slopes and embankments, industrial sweeping, and proof-of-service records. All-electric operation. Designed for cold-weather operation; site-specific requirements reviewed during deployment planning.

### What still needs site assessment

Security clearance requirements, site access protocol, map availability (some maps may be restricted), connectivity requirements at remote sites, and operating temperature range confirmation for extreme cold environments.

### Required buyer inputs

Site map or zone description, weather and temperature data, security access requirements, service window, and current crew or contractor arrangement.

### Deployment path

Site assessment including security access review, operating zone definition, route mapping, pilot deployment with proof-of-service reporting, and expansion based on pilot performance and procurement path.

### Proof needed for expansion

One-season deployment with proof-of-service records and performance data. Subject to security clearance and access protocols.

### CTA

Request a Site Assessment.

### Key copy notes

- Do not claim NDAA/CMMC compliance without formal proof packet.
- Do not say "sparkless operation eliminates ignition risk."
- "All-electric" is approved; do not imply hazardous-location certification.
- Connectivity: core autonomous functions continue if cellular connection is interrupted. Optional Starlink connectivity subject to deployment configuration.

> UNRESOLVED: No DoD/government customer has been approved for publication. USAG Alaska is in the source files as a prospect, not a confirmed deployment. Use category-level language only.

> UNRESOLVED: NDAA compliance and government security certifications are blocked claims. Do not imply compliance with NDAA, CMMC, or other government procurement standards unless documentation exists.

---

## Page 14: Industrial & Utilities

**URL:** `/industrial-utilities`  
**Priority:** P2  
**Page purpose:** Explain fit for industrial complexes, utility sites, oil and gas operations, and remote high-risk terrain.  
**Primary buyer:** HSE (health, safety, environment) manager, facilities director, plant manager, or operations manager at an industrial site.

### Who it is for

Industrial complexes, manufacturing facilities, utility infrastructure sites, refineries, oil and gas operations, pipeline facilities, and mining operations with outdoor maintenance obligations on hazardous, remote, or hard-to-access terrain.

### Common operational pain

- Worker injury risk on outdoor maintenance in hazardous areas near tanks, piping, vehicle traffic, and unstable terrain
- Remote site logistics: crews are expensive and difficult to sustain
- Hard-to-access terrain: gravel, uneven surfaces, embankments, slopes near infrastructure
- HSE documentation requirements and incident reporting obligations
- Year-round maintenance with severe weather exposure
- Vegetation management on embankments, berms, and right-of-way areas
- Freeze-thaw cycle damage to paved surfaces requiring sweeping and debris management

### Best-fit routes, zones, and tasks

- Access road and facility perimeter approaches
- Embankment and berm mowing near tanks, piping, or fencing
- Gravel yard sweeping and debris removal
- Snow and ice removal at facility entrances and emergency access routes
- Slope mowing in areas with limited equipment access

### What Snowbotix can support now

Path clearing, perimeter maintenance, vegetation management on rights-of-way (flail mowing), industrial sweeping, proof-of-service logs, and snow and ice removal. All-electric operation. Designed for cold-weather operation down to -40°F; site-specific requirements reviewed during deployment planning. Core autonomous functions continue if cellular connection is interrupted. Optional Starlink connectivity subject to deployment configuration.

### What still needs site assessment

Terrain and surface type confirmation, operating environment (explosive atmosphere, dust, chemical exposure), site map, security and access protocol, and connectivity at remote sites.

### Required buyer inputs

Site map, terrain description, operating environment hazard profile, service window, and current crew and contractor arrangement.

### Deployment path

Site assessment including hazard profile review, operating zone definition, route mapping, pilot deployment with proof-of-service reporting, and expansion based on pilot results.

### Proof needed for expansion

One-season deployment with proof-of-service records and HSE incident comparison (subject to customer approval). No named industrial or oil and gas customer approved for publication; use category-level language only.

### CTA

Request a Site Assessment.

### Key copy notes

- Do not claim NDAA/CMMC compliance without formal proof packet.
- Do not say "sparkless operation eliminates ignition risk."
- "All-electric" is approved; do not imply hazardous-location certification.
- Hazardous-location requirements must be reviewed with the customer's safety team.

> UNRESOLVED: No industrial/oil and gas customer has been approved for publication. Oil sands reference in source files is a prospect, not a confirmed deployment. Use category-level language only.

> UNRESOLVED: "Sparkless operation eliminates ignition risk" is a blocked claim. Do not imply suitability for explosive atmosphere (ATEX/Zone) environments without documentation.

---

## Page 15: Request Site Assessment

**URL:** `/request-site-assessment`  
**Priority:** P0  
**Page purpose:** Qualification form — buyer submits site details; Snowbotix evaluates fit.  
**Primary buyer:** Any commercial buyer who has self-qualified through the site and wants to take the next step.

### Key questions this page must answer

- What happens after I submit?
- What information do you need?
- How quickly will I hear back?

### Section structure

1. **H1 + brief intro:** What a site assessment involves. What Snowbotix evaluates.
2. **What to expect note:** Brief description of what happens after submission. (Do not promise specific response time until confirmed. See pending questions in file 05.)
3. **Qualification form:** Full field set as specified in `02_website_architecture_and_page_strategy.md`.
4. **Tire-kicker filter statement:** Near the top of the form: "Snowbotix is built for commercial, institutional, municipal, industrial, and government outdoor maintenance — not residential or one-time service."
5. **Thank-you page:** After submission, confirm the inquiry was received. Do not promise a specific SLA or next step until form response time is confirmed by Sasi.

### Key copy notes

- Form fields are specified in file 02.
- HubSpot routing must be configured and tested before go-live.
- Do not state a response time commitment on the thank-you page until Sasi confirms the SLA.

### Spec placeholders

- Response time/SLA: omit until confirmed.

---

## Page 16: Company (About)

**URL:** `/company`  
**Priority:** P0  
**Page purpose:** Introduce RoboWorkX Inc., the Snowbotix brand, the founding story, and the team.  
**Primary buyer:** Buyers doing diligence on the company; secondary: investors reaching the site through search.

### Key questions this page must answer

- Who is behind Snowbotix?
- What is RoboWorkX Inc.?
- What is the founding story?
- Who is the team?

### Section structure

1. **H1 + company overview:** RoboWorkX Inc. builds Snowbotix. Brief mission framing from Founder Note.txt — practical, not grandiose.
2. **Founder bio:** Dr. Sasi Prabhakaran, Founder, CEO/CTO. 14+ years R&D experience, 50+ peer-reviewed articles, 3+ granted patents, Genius NY 2017, AFRL Young Entrepreneur Award 2014, NSF/DoD SBIR/STTR Principal Investigator.
3. **Team section:** Klaus bio/title to be added. Written confirmation required for publication. FPO if not confirmed before launch.
4. **Founding context:** Brief note on problem validation. Link to Buffalo Rising article if approved.
5. **Investor note:** Link to `/investors` for investor inquiries.
6. **Contact information:** Email, phone, address — confirmed before publication.

### Key copy notes

- Techstars mention: do not include until Sasi confirms it is publishable.
- Founder bio photo: confirmed by Sasi before use.
- Founder vision language from Founder Note.txt can be used in edited form; do not use unedited as-written (contains some generic transformation language that conflicts with style rules in file 03).

### Spec placeholders

- Klaus bio and title: FPO until written confirmation received.
- Contact details: FPO until confirmed.
- Techstars: omit until Sasi confirms.

---

## Page 17: Investors

**URL:** `/investors`  
**Priority:** P0  
**Page purpose:** Single public investor page with company overview, market framing, founding team credentials, and approved traction.  
**Primary buyer:** Pre-seed investors reached during fundraising outreach (deadline: September 2026).

### Key questions this page must answer

- What is the market opportunity?
- What is the commercial thesis?
- Who founded this?
- What traction exists?
- How do I contact Snowbotix for investor conversations?

### Section structure

1. **H1 + investment thesis:** Company overview. Commercial thesis (exact language from Market Framing doc: "Snowbotix helps high-friction outdoor operations start with one painful route, zone, or recurring task; prove labor, safety, service, and reliability value; then expand into multi-season autonomous outdoor maintenance.")
2. **Market framing:** TAM, SAM, ICP — use language from Market Framing doc. Do not publish quantified TAM unless supported by external market sizing.
3. **Traction section:** Sasi explicit approval required before any traction metric, customer name, or revenue figure is published here.
4. **Founding team:** Dr. Sasi Prabhakaran credentials. Klaus bio/title if confirmed. Techstars if Sasi confirms.
5. **Contact for investor inquiries:** Email address confirmed before publication.

### Key copy notes

- No gated login required. This is a public page.
- Do not embed investor language on buyer-facing pages.
- Traction metrics require Sasi explicit approval before any number, customer name, or metric is published.
- The investor story (autonomy layer, OEM optionality, strategic positioning) lives here and only here.

### Spec placeholders

- Traction metrics: FPO with "Contact us for investor materials" until Sasi approves specific figures for publication.
- Klaus bio: FPO until confirmed.
- Techstars: omit until Sasi confirms.

---

## Page 18: FAQ

**URL:** `/faq`  
**Priority:** P1  
**Page purpose:** Answer common buyer questions about product capabilities, deployment, safety, charging, and support.  
**Primary buyer:** Buyers in evaluation mode who need specific answers before requesting an assessment.

### Key questions this page must answer

- How are fees structured?
- How fast can it clear snow?
- How does it navigate and avoid obstacles?
- Is it safe around people?
- How does charging work?
- What happens if it breaks down?
- What is included in the RaaS subscription?
- How is it different from consumer robots like Yarbo?

### Section structure

FAQ organized into categories:
1. Pricing and business model
2. Snow and deicing
3. Safety and autonomy
4. Charging and operations
5. Fleet portal and reporting
6. Support and maintenance
7. Fit and qualification

### CTA placement

- After FAQ: "Still have questions? Request a Site Assessment."

### Key copy notes

- All FAQ answers must pass claim safety check in file 03.
- "Up to 4x cost savings" language in FAQ Text_7 17.md is blocked pending evidence. Use confirmed starting price only.
- "24-hour SLA" has been struck through in FAQ draft. Omit until support tier is confirmed.
- "Fully autonomously" language in FAQ Text_7 17.md should be qualified as "autonomous within mapped routes and defined zones."
- Pikes Peak "3–6 times per day" is struck through in FAQ draft. Use: "multiple times per day."
- FAQ answers related to support tier should omit specific hours until the 24/7 vs. M-F 9-5 ET conflict is resolved.

### Spec placeholders

- Support tier: omit specific hours until confirmed.
- Fleet portal "executive-level reporting in development" — can state as roadmap if phrased as: "Executive-level reporting is in development."
