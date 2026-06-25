# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## About OLMEWARE

**OLMEWARE** is a 100% Mexican software company. The name blends "Olmeca" (the ancient Mesoamerican civilization) with "Software", reflecting the founder's strong Mexican national identity and pride in pre-Columbian cultures (Olmec, Aztec, Maya). This identity is expressed throughout the entire visual design — dark obsidian backgrounds, jade green and Aztec gold accents, stepped pyramid decorative motifs, and Olmeca head imagery as the brand's visual centerpiece.

The site is a corporate website showcasing custom software development, process automation, and IT consulting services for Mexican businesses.

## Commands

```bash
# Development server (localhost:4321)
npm run dev

# Production build
npm run build

# Preview production build
npm run preview
```

There are no tests or linters configured. `sharp` is required for Astro to optimize images from `src/assets/` at build time — it is listed as a dependency.

## Architecture

**Astro 7 + Tailwind CSS 4** static site. Tailwind is integrated via the `@tailwindcss/vite` plugin — there is no `tailwind.config.*` file.

**Page routing** (`src/pages/`): File-based routing.
- `/` → `index.astro` — main homepage
- `/sobre_nosotros` — about / our values
- `/servicios` — services catalog
- `/proyectos` — project portfolio
- `/contacto` — contact form (uses web3forms API)
- `/landing` — standalone paid ads landing page (no Footer, self-contained styles)

**Shared components** (`src/components/`):
- `Navbar.astro` — obsidian dark nav with hamburger menu (vanilla JS `<script>`); jade CTA button
- `Footer.astro` — dark footer with nav links and social icons
- `WhatsappIcon.astro` — fixed floating WhatsApp button

**Layout** (`src/layouts/Layout.astro`): Minimal shell — sets `lang="es"`, imports `global.css`, accepts an optional `title` prop. All pages wrap content in `<Layout>`.

**Assets**: Images imported in frontmatter (Astro-optimized, converted to `.webp` at build) live in `src/assets/`. Images referenced as strings (no optimization) live in `public/`. The `src/assets/ads/` subfolder contains ad creative images.

## Design System

**Color palette** — defined as CSS custom properties in `src/styles/global.css`:

| Token | Hex | Usage |
|---|---|---|
| Obsidian | `#0A0806` | Main background |
| Earth | `#170E08` | Secondary background, cards |
| Jade | `#1B7A52` | Primary accent, CTA buttons |
| Jade light | `#27A870` | Hover state for jade |
| Gold | `#C9872A` | Secondary accent, borders, eyebrows |
| Gold light | `#E5A840` | Hover state for gold |
| Parchment | `#F0E4C8` | Primary text |
| Stone | `#8A7560` | Muted / secondary text |

All Tailwind styling uses arbitrary values inline (e.g. `bg-[#0A0806]`, `text-[#C9872A]`, `border-[rgba(201,135,42,0.3)]`).

**Global CSS utility classes** (`src/styles/global.css`):
- `.olmec-pattern` — Aztec grid overlay using gold-tinted background lines
- `.circuit-bg` — jade + gold diagonal gradient for feature sections
- `.step-card` — adds gold corner bracket decorations (stepped pyramid motif) via `::before`/`::after`

**Aztec corner accents**: Hero sections use four `<div>` elements with `border-t border-l` / `border-b border-r` in gold to create stepped corner brackets.

## Brand Images

All brand and hero images live in `src/assets/` and must be imported in each file's frontmatter:

| File | Used in |
|---|---|
| `logo_bg_transparent.png` | Navbar, Footer, Contacto form |
| `logo_bg_black.png` | Light-background contexts |
| `logo_icon.png` | Favicon / icon-only use |
| `front_olmeca_head.png` | `index.astro` hero |
| `side_olmeca_head.png` | `sobre_nosotros.astro` hero |
| `side_olmeca_head2.png` | `servicios.astro` hero |
| `side_olmeca_head3.png` | `proyectos.astro` hero |

**Language**: All site content is in Spanish.
