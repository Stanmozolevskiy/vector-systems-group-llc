# Vector Systems Group LLC - Website

Single-page, mobile-responsive site for **Vector Systems Group LLC**, a Portsmouth, NH small business federal contractor. Hosted on **GitHub Pages** at <https://vectorsystemsco.com/>.

## Files

- `index.html` - entire site (HTML + embedded CSS + embedded JS, plus full SEO head: Open Graph, Twitter Card, JSON-LD Organization/LocalBusiness/WebSite, geo, canonical)
- `CNAME` - custom domain (`vectorsystemsco.com`) for GitHub Pages
- `robots.txt` - allow-all, points crawlers at `sitemap.xml`
- `sitemap.xml` - single-URL sitemap for the site root
- `assets/favicon.svg` - square favicon (V-mark only, optimized for tab rendering at 16x16/32x32)
- `assets/vector_systems_group_logo.svg` - full wordmark logo (used by JSON-LD `Organization.logo`)
- `assets/us-government.jpg` - hero image (US Capitol), also used as `og:image` / `twitter:image`
- `assets/planning.jpg` - "Who We Are" image
- `assets/seal-navy.svg`, `seal-airforce.svg`, `seal-army.svg`, `seal-dod.svg`, `seal-gsa.svg` - official agency seals (public-domain works of the U.S. federal government, sourced from Wikimedia Commons)
- `assets/*.jpg` - additional photos available for future sections

## Tech

- One HTML file, no frameworks
- Google Fonts: **Inter**
- Mobile responsive with hamburger menu
- Smooth scrolling between sections
- Color palette: Navy `#1B3A6B`, Accent Blue `#4A90D9`, White `#FFFFFF`, Light Grey `#F5F5F5`
- Contact form opens an email draft to `stan@vectorsystemsco.com` (mailto: based, no backend)

## Sections

1. Fixed navy navigation (logo + Who We Are / Services / Capabilities / Contact)
2. Hero with US Capitol background, dark navy overlay, headline + Learn More button
3. Stats bar - SAM.gov / CAGE / NAICS / Small Business
4. Agencies We Serve - official seals (U.S. Navy / U.S. Air Force / U.S. Army / DoD / GSA), grayscale, color on hover
5. Who We Are - two-column with team photo and identifiers (UEI / CAGE / NAICS); states HQ in Portsmouth, NH
6. Services - dark navy with three icon cards (Sanitary & Waste, Facilities Support, Subcontractor Management)
7. Capabilities & Differentiators - light grey, three icon cards (Security Compliances, Bonded & Insured, Proven Subcontractor Network)
8. Contact - form + phone / email / address
9. Footer - brand, quick links, identifiers, copyright

## SEO

The site is a single indexable page. Head includes:

- `<title>` and meta description with primary keywords (small business federal contractor, CAGE 1ZMB1, NAICS 562991, SAM.gov registered).
- Canonical URL: `https://vectorsystemsco.com/`.
- Open Graph + Twitter Card (`summary_large_image`) for clean previews on LinkedIn / Slack / Outlook / X / Teams.
- Schema.org JSON-LD (`application/ld+json`):
  - `Organization` with `identifier` array for CAGE / UEI / NAICS / SAM.gov state
  - `LocalBusiness` with geo coordinates and Portsmouth address
  - `WebSite`
- Geo meta (`geo.region`, `geo.placename`, `geo.position`, `ICBM`) for region-specific search.
- `robots` and `googlebot` meta with `index, follow, max-image-preview:large`.
- `robots.txt` (allow-all, sitemap pointer) and `sitemap.xml`.

After publishing or domain changes, request a re-crawl in [Google Search Console](https://search.google.com/search-console) and [Bing Webmaster Tools](https://www.bing.com/webmasters) by submitting `https://vectorsystemsco.com/sitemap.xml`.

You can validate the JSON-LD at <https://validator.schema.org/> and preview the OG card at <https://www.opengraph.xyz/url/https%3A%2F%2Fvectorsystemsco.com>.

## Notes on agency seals

The Agencies We Serve section displays the official seals of the U.S. Navy, U.S. Air Force, U.S. Army, Department of Defense, and the GSA. These are public-domain works of the U.S. federal government. They are shown as agencies VSG **pursues / is willing to support** under federal contracts and **do not imply endorsement, sponsorship, or affiliation**. Some seals carry additional usage restrictions under 18 U.S.C. 704, 18 U.S.C. 506(a), and 32 CFR Part 507; the rendering here (grayscale row, no false-affiliation language) is intended to stay within typical "depiction / awareness" use. If you ever receive a notice from any agency requesting removal, swap that seal back to a text/badge representation.

## Publish on GitHub Pages

1. Push files to the `main` branch.
2. **Settings -> Pages**: source `main` / `/` (root).
3. Custom domain: `vectorsystemsco.com` (apex), HTTPS enforced.
   - Apex DNS: 4 A records to `185.199.108.153`, `185.199.109.153`, `185.199.110.153`, `185.199.111.153` (and matching AAAA `2606:50c0:8000::153` ... `2606:50c0:8003::153`).
   - `www` DNS: CNAME to `stanmozolevskiy.github.io.`
   - TLS: Let's Encrypt cert auto-issued by GitHub Pages, covers both apex and `www`. Auto-renews ~30 days before expiry.

## Backup branches / tags

- Tag `backup/hero-version-2026-05-08` - site state immediately before the from-scratch rebuild.
- Branch `backup/hero-version` - same state as the tag, kept for easy rollback.

## Image credits

### Photos (Unsplash License)

- US Capitol: <https://unsplash.com/photos/yZQDXSp6a5I>
- Planning / meeting: <https://unsplash.com/photos/CS0D08N2n9M>
- Facilities tools workshop: <https://unsplash.com/photos/uqh5Pbv0d4s>
- Environmental cleanup: <https://unsplash.com/photos/tX-A7eBc45Q>
- Server room (data center): <https://unsplash.com/photos/qi-YEbDpjb0>
- Server racks: <https://unsplash.com/photos/2JJ3wBHu4_0>

### Agency seals (Public Domain - U.S. Federal Government, via Wikimedia Commons)

- U.S. Navy: <https://commons.wikimedia.org/wiki/File:Seal_of_the_United_States_Department_of_the_Navy.svg>
- U.S. Air Force: <https://commons.wikimedia.org/wiki/File:Seal_of_the_United_States_Department_of_the_Air_Force.svg>
- U.S. Army: <https://commons.wikimedia.org/wiki/File:Emblem_of_the_United_States_Department_of_the_Army.svg>
- Department of Defense: <https://commons.wikimedia.org/wiki/File:Seal_of_the_United_States_Department_of_Defense.svg>
- General Services Administration: <https://commons.wikimedia.org/wiki/File:US-GeneralServicesAdministration-Logo.svg>
