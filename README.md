<div align="center">

# 🚀 Youssef Salah — Portfolio Website

[![Jaspr](https://img.shields.io/badge/Built%20with-Jaspr-1A73E8?style=for-the-badge&logo=dart&logoColor=white)](https://jaspr.site)
[![Dart](https://img.shields.io/badge/Dart-3.x-0175C2?style=for-the-badge&logo=dart&logoColor=white)](https://dart.dev)
[![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge)](LICENSE)
[![Status](https://img.shields.io/badge/Status-Live-brightgreen?style=for-the-badge)]()

> A fully SSR-rendered, hydrated portfolio built entirely in **Dart** using the [Jaspr](https://jaspr.site) framework — no HTML templates, no JavaScript frameworks.

</div>

---

## ✨ Features

- ⚡ **Static Rendering (SSR)** — Pre-rendered HTML for lightning-fast load times and SEO
- 💧 **Client-side Hydration** — Seamless interactivity after server render via Jaspr `@client`
- 🎨 **Premium Dark Theme** — Glassmorphism, glowing orbs, and smooth animations
- 📱 **Fully Responsive** — Optimized for mobile, tablet, and desktop
- 🔤 **Google Fonts** — Inter + JetBrains Mono for a polished developer aesthetic
- 🖱️ **Custom Cursor** — Interactive cursor-dot and outline effect
- 🔃 **Scroll Animations** — Reveal-on-scroll with CSS intersection observers
- 🃏 **3D Tilt Cards** — Vanilla Tilt.js for immersive project cards
- 📨 **Contact Section** — Direct email, GitHub, and LinkedIn links
- 🏆 **Awards & Experience** — Timeline and awards cards

---

## 🛠️ Tech Stack

| Layer | Technology |
|---|---|
| **Language** | Dart 3.x |
| **Framework** | [Jaspr](https://jaspr.site) (SSR + Hydration) |
| **Styling** | Vanilla CSS (custom design system) |
| **Icons** | [Lucide Icons](https://lucide.dev) |
| **3D Effects** | [Vanilla Tilt.js](https://micku7zu.github.io/vanilla-tilt.js) |
| **Fonts** | Google Fonts — Inter, JetBrains Mono |
| **Build** | `jaspr build` (static output) |

---

## 📁 Project Structure

```
temp_portfolio/
├── lib/
│   ├── app.dart                  # Root server component
│   ├── constants/
│   │   └── theme.dart            # CSS styles registration for Jaspr
│   ├── pages/
│   │   └── portfolio.dart        # Full portfolio page (@client component)
│   ├── main.client.dart          # Client entrypoint
│   ├── main.client.options.dart  # Generated client options
│   ├── main.server.dart          # Server entrypoint + <head> setup
│   └── main.server.options.dart  # Generated server options
├── web/
│   ├── assets/
│   │   ├── css/
│   │   │   └── style.css         # Full design system & animations
│   │   ├── images/               # Profile photo & project screenshots
│   │   └── js/
│   │       └── script.js         # Cursor, scroll, tilt, and Lucide init
│   └── favicon.ico
├── build/
│   └── jaspr/                    # Static build output (index.html, JS)
├── pubspec.yaml
└── README.md
```

---

## 🚀 Getting Started

### Prerequisites

- [Flutter SDK](https://flutter.dev/docs/get-started/install) (includes Dart)
- [Jaspr CLI](https://jaspr.site/docs/getting-started)

```bash
dart pub global activate jaspr_cli
```

### Run Locally (Development)

```bash
jaspr serve
```

Then open [http://localhost:8080](http://localhost:8080) in your browser.

> The dev server supports **hot reload** — any Dart changes are reflected instantly.

### Build for Production

```bash
jaspr build
```

The static output is generated in `build/jaspr/`. You can deploy the contents of this folder to any static hosting provider (GitHub Pages, Netlify, Vercel, Firebase Hosting, etc.).

---

## 🌐 Deployment

After running `jaspr build`, deploy the `build/jaspr/` folder to your preferred host:

| Platform | Guide |
|---|---|
| **GitHub Pages** | Push `build/jaspr/` to `gh-pages` branch |
| **Netlify** | Drag & drop `build/jaspr/` into Netlify |
| **Firebase Hosting** | `firebase deploy` with `build/jaspr` as public dir |

---

## 📸 Sections

| Section | Description |
|---|---|
| 🏠 **Hero** | Name, role, animated badges, and profile photo |
| 👤 **About** | Bio, education (GPA 3.80/4.00), and certifications |
| 🧰 **Skills** | Flutter Core, Backend & Firebase, Concepts & Tools |
| 📂 **Projects** | ConstructEYE, Islami App, Movie App, Space Explorer |
| 💼 **Experience** | Team Lead at ConstructEYE graduation project |
| 🏆 **Awards** | Rally Egypt Finalist, ICPC, Problem Solving Mentor |
| 📬 **Contact** | Email, GitHub, LinkedIn, Phone |

---

## 👨‍💻 About the Developer

**Youssef Salah Nabil** — Flutter Developer & CS Graduate from October 6 University (GPA: 3.80/4.00).

Specializes in Clean Architecture, BLoC/Cubit, Firebase, and production-grade mobile applications. Team Lead of ConstructEYE, an AI-powered construction monitoring system, and a finalist at the Rally Egypt Entrepreneurship competition.

- 📧 yousefsalah8cs@gmail.com
- 💼 [LinkedIn](https://www.linkedin.com/in/youssef-salah-a2608124b/)
- 🐙 [GitHub](https://github.com/YousefSalah1)

---

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

---

<div align="center">

Made with ❤️ and Dart · Built with [Jaspr](https://jaspr.site)

</div>