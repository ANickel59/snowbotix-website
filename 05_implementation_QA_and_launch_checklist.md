# Implementation, QA, and Launch Checklist

**Source files:** snowbotix_commercial_autonomy_b2b_robotics_synthesis.md, Snowbotix_Website_Evidence_Handoff_v2.md

**Target launch date:** August 25, 2026

---

## Technical and Frontend Guidance

- **Recommended CMS:** Webflow. Produces static HTML output that web crawlers can index without JavaScript execution. Satisfies the JS-render fix requirement.
- **HubSpot CRM:** The site assessment form submits to HubSpot. High-fit vs. low-fit lead routing must be configured in HubSpot before go-live. AE must have CRM access before launch.
- **JS-render fix is a hard requirement.** All pages must render critical content — H1, subhead, body copy — in the initial HTML response without JavaScript execution. Server-side rendering or static generation required. Current site returns empty shells to crawlers; this must be resolved in the rebuild.
- **No render-blocking resources** on critical pages (homepage, Snow and Ice, How It Works, Request Site Assessment, Safety and Autonomy).
- **Mobile-first.** All CTAs must be tappable at 44px minimum tap target. No horizontal scroll at 375px viewport width. Test on iOS Safari and Android Chrome.
- **Images:** Use WebP or AVIF format. Hero images must be under 200KB. No uncompressed photography above the fold.
- **Google Analytics 4:** Install with CTA click events and form submission conversion event configured before launch.
- **Google Search Console:** Ownership verified and sitemap.xml submitted on launch day.

---

## QA Checklist — Hard Gates

The site does not launch until all of the following pass. Each item requires sign-off from the responsible party.

- [ ] **Claim safety audit:** Every P0 page reviewed line by line against the blocked claims list in `03_claim_safety_copy_and_messaging_rules.md`. No blocked claims appear on any live page.
- [ ] **Spec placeholders resolved:** All hard numerical specs are either replaced with confirmed figures (from Klaus spec sheet and Sasi approval) or replaced with qualified language that omits specific figures. No unresolved placeholder numbers appear on any live page.
- [ ] **Founder sign-off:** Sasi has reviewed and approved all P0 pages. Written confirmation received.
- [ ] **Form and CRM live:** The site assessment form submits to HubSpot, routing logic is tested (high-fit to AE, low-fit to nurture), and AE has confirmed CRM access.
- [ ] **SEO — no-JS rendering:** All pages render H1, subhead, and body copy in initial HTML without JavaScript. Verified by crawling with JavaScript disabled or via Google Search Console URL inspection.
- [ ] **SEO — metadata:** All 19 pages have unique title tags (under 60 characters) and unique meta descriptions (under 160 characters).
- [ ] **SEO — sitemap:** sitemap.xml submitted to Google Search Console.
- [ ] **Internal links:** All internal links are functional. Zero 404 errors. Verified via site crawl.
- [ ] **Mobile:** Form completes successfully on iOS Safari and Android Chrome. No horizontal scroll at 375px viewport. All CTA buttons meet 44px tap target.
- [ ] **Robots.txt:** Staging robots.txt block (`Disallow: /`) is removed and replaced with production robots.txt that allows crawling. Verified before DNS flip.

---

## Founder/Product Questions — Must Be Resolved Before or Shortly After Launch

These are open items from source files that block specific copy or design decisions. Mark each resolved when confirmed by the named party.

- [ ] **Klaus spec sheet:** All hard numbers for plow widths, blower capacity, hopper volume, and operating temperature range. Required before any spec table is published. Responsible: Klaus.
- [ ] **Support tier:** Confirm whether standard support is 24/7 or M-F 9-5 ET. This is a direct conflict between Key ICPs doc ("24/7 technical support") and Sodexo order terms ("standard support M-F 9-5 ET"). Omit all support-hours language until resolved. Responsible: Sasi and Klaus.
- [ ] **ACM case study approval (Mike Tarpening):** Required before any ACM name, quote, logo, outcome, or operating data is published. FPO proof card is the only approved use until Mike approves. Responsible: Sasi to facilitate.
- [ ] **Klaus bio and title:** Written confirmation required for publication on Company and Investors pages. Responsible: Klaus.
- [ ] **Sasi bio and photo:** Confirmed for use on Company and Investors pages. Responsible: Sasi.
- [ ] **Fleet portal screenshots or mockups:** Required for Proof of Service page and product explainer. FPO if not available at launch, but must be replaced post-launch. Responsible: Sasi/product team.
- [ ] **Traction metrics for investor page:** Sasi explicit approval required before any traction metric, deployment count, customer name, or revenue figure is published on `/investors`. Responsible: Sasi.
- [ ] **Contact details:** Email address, phone number, and mailing address confirmed for publication on Company and footer. Responsible: Sasi.
- [ ] **Techstars mention:** Publishable or remove entirely. Sasi confirmation required before use on any page. Responsible: Sasi.
- [ ] **Form response SLA:** What does the thank-you page promise and can it be fulfilled operationally? Confirm before finalizing thank-you page copy. Responsible: Sasi and AE.
- [ ] **`quotes.snowbotix.com` disposition:** Redirect to `snowbotix.com` or preserve as a separate destination. Confirm before DNS changes. Responsible: Sasi and developer.
- [ ] **Homepage segment lead:** Which buyer segment leads the homepage hero. Unresolved — must be confirmed before hero copy is written. Responsible: Sasi.
- [ ] **Contractors & FM page:** Confirm whether contractors and FM operators warrant their own dedicated page in future (`/contractors` as P2) or whether the Commercial Campuses & Facilities subcopy ("facility teams or service partners responsible for recurring outdoor maintenance") adequately addresses contractor buyers. Responsible: Sasi and AE.
- [ ] **Government & Defense page launch timing:** Confirm launch timing given procurement complexity, NDAA/CMMC claim restrictions, and absence of a named reference customer. Responsible: Sasi.
- [ ] **Industrial & Utilities page launch timing:** Confirm launch timing given absence of a named reference customer and the ATEX/hazardous-location claim restrictions. Responsible: Sasi.

---

## Post-Launch Upgrade Tracker

These items are triggered by specific events. Do not hold the August 25 launch for them. Track each trigger and execute when the condition is met.

| Item | Trigger event | Responsible |
|---|---|---|
| Replace hero FPO with Klaus robot render | Klaus delivers updated hero rendering | Developer + designer |
| Replace spec placeholders with confirmed figures | Klaus delivers final spec sheet | Copywriter + developer |
| Publish ACM case study with name, quote, and outcomes | Mike Tarpening grants approval and ops data is delivered | Copywriter + Sasi |
| Replace fleet portal FPO with real screenshot or demo video | Screenshot or recording available from product team | Developer |
| Insert confirmed support tier language (hours and SLA) | Sasi and Klaus resolve 24/7 vs. M-F 9-5 ET conflict | Copywriter |
| Add ROI calculator | Validated customer economics are confirmed (currently blocked — no verified data exists) | Developer + product team |
| Replace ACM FPO proof card with named case study | Mike Tarpening approval received | Copywriter + developer |
| Publish traction metrics on investor page | Sasi approves specific figures for publication | Copywriter + Sasi |

---

## Measurement Plan — First 30 Days

Review cadence: weekly review with Sasi and incoming AE for the first 30 days after launch.

| Metric | Tool | What it indicates |
|---|---|---|
| Site assessment form submissions (volume) | HubSpot | Total lead volume |
| High-fit vs. low-fit form submission ratio | HubSpot (routing logic) | Whether buyer qualification language is working |
| Form completion rate by step | GA4 funnel | Where buyers drop off in the form |
| Top entry pages by sessions | GA4 | Which pages drive qualified traffic |
| Time on Safety and Autonomy page | GA4 | Under 45 seconds indicates page is not being read — buyers are not finding the detail they need |
| CTA click rate on homepage hero | GA4 custom events | Whether primary CTA resonates with the incoming audience |
| Organic search impressions and clicks | Google Search Console | Confirms JS-render fix is producing indexed content; if impressions are near zero after 2 weeks, render fix did not work |
| Investor page sessions | GA4 | Spike during investor outreach period confirms investor traffic is landing |

---

## Launch Day Protocol

Execute in order. Do not advance to the next step until the previous step is confirmed.

1. [ ] Developer flips DNS from staging to production. Confirms all pages load and no redirects are broken.
2. [ ] Developer confirms all pages render content without JavaScript (spot-check 5 pages using Google Search Console URL inspection or curl).
3. [ ] Developer removes staging `robots.txt` block. Verifies production `robots.txt` allows crawling. Confirms sitemap.xml is accessible at `snowbotix.com/sitemap.xml`.
4. [ ] Developer confirms Google Analytics 4 is firing on page load and CTA click events are tracked.
5. [ ] Developer confirms Google Search Console ownership verification is live.
6. [ ] Nicole does final claim safety pass on all live P0 pages against `03_claim_safety_copy_and_messaging_rules.md`. Documents any issues found. No P0 page goes live with a blocked claim.
7. [ ] Sasi confirms HubSpot is receiving test form submission and routing is correct (high-fit to AE, low-fit to nurture queue).
8. [ ] `quotes.snowbotix.com` disposition confirmed and executed (redirect or preserve).
9. [ ] Sasi and AE briefed: site is live, form is active, all leads go to HubSpot.
10. [ ] Launch confirmed in writing by Sasi.

---

## Required Assets Before Launch

Assets that must exist before any P0 page is published. FPO is acceptable at launch only for items marked with (FPO OK).

| Asset | Status | Required for |
|---|---|---|
| Updated hero rendering of current platform | Required — not FPO | Homepage hero |
| Modular platform rendering showing base + attachments | FPO OK | Homepage use-case tiles, How It Works |
| Attachment renderings: plow, broom, blower, mower, deicer | FPO OK | Solution pages |
| Product spec sheet confirmed by Sasi/Klaus | Required — not FPO | Spec tables; no spec can be published without this |
| Fleet portal screenshots or high-fidelity mockups | FPO OK | Proof of Service page |
| Proof-of-service report sample or mockup | FPO OK | Proof of Service page |
| Route/geofence visual | FPO OK | How It Works, Safety and Autonomy |
| Safety detection/obstacle visual | FPO OK | Safety and Autonomy |
| RaaS deployment workflow visual | FPO OK | How It Works, Homepage |
| Charging/staging visual | FPO OK | How It Works |
| Sasi bio photo | Required — not FPO | Company, Investors |
| Contact details confirmed | Required — not FPO | Footer, Company |

> UNRESOLVED: Klaus spec sheet is required before spec tables can be published. If Klaus does not deliver before August 25, all spec tables must use qualified language that omits specific figures (e.g., "plow attachments available in multiple widths" rather than "4 ft, 5 ft, 6 ft").
