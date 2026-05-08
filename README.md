# Vector Systems Group LLC — Website

Single-page, mobile-responsive site for **Vector Systems Group LLC**, a Portsmouth, NH small business federal contractor. Hosted on **GitHub Pages**.

## Files

- `index.html` — entire site (HTML + embedded CSS + embedded JS)
- `assets/vector_systems_group_logo.svg` — logo
- `assets/us-government.jpg` — hero image (US Capitol)
- `assets/planning.jpg` — "Who We Are" image
- `assets/*.jpg` — additional photos available for future sections

## Tech

- One HTML file, no frameworks
- Google Fonts: **Inter**
- Mobile responsive with hamburger menu
- Smooth scrolling between sections
- Color palette: Navy `#1B3A6B`, Accent Blue `#4A90D9`, White `#FFFFFF`, Light Grey `#F5F5F5`
- Contact form opens an email draft to `stan@vectorsystemsco.com`

## Sections

1. Fixed navy navigation (logo + Who We Are / Services / Capabilities / Contact)
2. Hero with US Capitol background, dark navy overlay, headline + Learn More button
3. Stats bar — SAM.gov / CAGE / NAICS / Small Business
4. Agencies We Serve — stylized agency cards (USN / USAF / USA / DoD / GSA), grayscale
5. Who We Are — two-column with team photo and identifiers (UEI / CAGE / NAICS)
6. Services — dark navy with three icon cards (Sanitary & Waste, Facilities Support, Subcontractor Management)
7. Capabilities / Why Choose Us — light grey, three icon cards
8. Contact — form + phone / email / address
9. Footer — brand, quick links, identifiers, copyright

## Notes on agency seals

The Agencies We Serve section uses **stylized text-based agency badges** rather than the official Department of Defense / Navy / Army / Air Force / GSA seals. This avoids potential issues with government insignia restrictions (e.g., 18 U.S.C. § 704, 32 CFR Part 507) and any implied endorsement. If you obtain permission to use the official seals, they can be swapped in.

## Publish on GitHub Pages

1. Push files to `main` branch.
2. **Settings ? Pages**: source `main` / `/` (root).
3. Site lives at `https://stanmozolevskiy.github.io/vector-systems-group-llc/`.

## Backup branches / tags

- Tag `backup/hero-version-2026-05-08` — site state immediately before the from-scratch rebuild.
- Branch `backup/hero-version` — same state as the tag, kept for easy rollback.

## Image credits (Unsplash License)

- US Capitol: <https://unsplash.com/photos/yZQDXSp6a5I>
- Planning / meeting: <https://unsplash.com/photos/CS0D08N2n9M>
- Facilities tools workshop: <https://unsplash.com/photos/uqh5Pbv0d4s>
- Environmental cleanup: <https://unsplash.com/photos/tX-A7eBc45Q>
- Server room (data center): <https://unsplash.com/photos/qi-YEbDpjb0>
- Server racks: <https://unsplash.com/photos/2JJ3wBHu4_0>
