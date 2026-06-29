import 'package:jaspr/dom.dart';

import 'package:jaspr/jaspr.dart';

@client
class Portfolio extends StatefulComponent {
  const Portfolio({super.key});
  @override
  State<Portfolio> createState() => _PortfolioState();
}

class _PortfolioState extends State<Portfolio> {
  @override
  Component build(BuildContext context) {
    return body(classes: 'dark-theme', [
div(classes: 'cursor-dot', []),
div(classes: 'cursor-outline', []),
div(classes: 'scroll-progress', id: 'scroll-progress', []),
div(classes: 'loader', id: 'loader', [
div(classes: 'loader-content', [
div(classes: 'loader-logo', [
text('Y.S')
]),
div(classes: 'loader-bar', [
div(classes: 'loader-progress', [])
])
])
]),
header(classes: 'navbar', [
div(classes: 'nav-container', [
a(classes: 'logo', href: '#home', [
span(classes: 'logo-text', [
text('YS')
])
]),
nav(classes: 'nav-links', [
a(classes: 'nav-link', href: '#about', [
text('About')
]),
a(classes: 'nav-link', href: '#skills', [
text('Skills')
]),
a(classes: 'nav-link', href: '#projects', [
text('Projects')
]),
a(classes: 'nav-link', href: '#experience', [
text('Experience')
]),
a(classes: 'nav-link', href: '#contact', [
text('Contact')
])
]),
button(classes: 'mobile-menu-btn', [
i(attributes: {'data-lucide': 'menu'}, [])
])
])
]),
div([
section(classes: 'hero-section', id: 'home', [
div(classes: 'hero-background', [
div(classes: 'glow-orb orb-1', []),
div(classes: 'glow-orb orb-2', []),
div(classes: 'grid-overlay', []),
div(classes: 'floating-shapes', [
div(classes: 'f-shape shape-1', []),
div(classes: 'f-shape shape-2', []),
div(classes: 'f-shape shape-3', []),
div(classes: 'f-shape shape-4', []),
div(classes: 'f-shape shape-5', []),
div(classes: 'f-shape shape-6', [])
])
]),
div(classes: 'container hero-content reveal', [
div(classes: 'hero-grid', [
div(classes: 'hero-text', [
p(classes: 'tagline', [
text('CS Graduate · Team Lead · ICPC Competitor')
]),
h1(classes: 'hero-title', [
text('Hi, I\'m '),
span(classes: 'highlight-text', [
text('Youssef Salah')
]),
br(),
text('Flutter Developer')
]),
p(classes: 'hero-subtitle', [
text('Building premium mobile experiences with Flutter & Firebase')
]),
div(classes: 'hero-actions', [
a(classes: 'btn btn-primary magnetic-btn', href: '#projects', [
text('View Projects'),
i(attributes: {'data-lucide': 'arrow-right'}, [])
]),
a(classes: 'btn btn-outline magnetic-btn', href: '#contact', [
text('Get In Touch')
])
])
]),
div(classes: 'hero-photo-wrapper', [
div(classes: 'hero-photo-frame', [
div(classes: 'photo-glow-ring', []),
div(classes: 'photo-inner', [
img(classes: 'profile-photo', src: 'assets/images/My_pic.JPG', alt: 'Youssef Salah')
]),
div(classes: 'photo-badge badge-tl', [
i(attributes: {'data-lucide': 'code-2'}, []),
span([
text('Flutter Dev')
])
]),
div(classes: 'photo-badge badge-br', [
i(attributes: {'data-lucide': 'users'}, []),
span([
text('Team Leader')
])
])
])
])
])
])
]),
section(classes: 'about-section py-section section-decorated', id: 'about', [
div(classes: 'section-bg', [
div(classes: 'sec-orb sec-orb-a', []),
div(classes: 'sec-line sec-line-1', [])
]),
div(classes: 'container', [
div(classes: 'section-header reveal', [
span(classes: 'eyebrow', [
text('About Me')
]),
h2(classes: 'section-title', [
text('The '),
span(classes: 'highlight-text', [
text('Developer')
]),
text(' behind the code')
])
]),
div(classes: 'about-grid reveal', [
div(classes: 'about-text glass-card', [
i(classes: 'card-icon text-cyan', attributes: {'data-lucide': 'terminal'}, []),
p([
text('Flutter Developer and Computer Science graduate with hands-on experience building scalable, high-performance mobile applications using Flutter and Firebase.')
]),
p([
text('Experienced in Clean Architecture, BLoC/Cubit, Dependency Injection, responsive UI development, localization, and REST API integration. Led the AI-powered graduation project ConstructEYE as Team Lead.')
]),
p([
text('Passionate about problem-solving, with ICPC participation and experience mentoring students in competitive programming.')
])
]),
div(classes: 'about-stats glass-card', [
div(classes: 'stat-item', [
i(classes: 'stat-icon text-indigo', attributes: {'data-lucide': 'graduation-cap'}, []),
h3(classes: 'stat-title', [
text('Education')
]),
p(classes: 'stat-desc', [
text('Bachelor of Computer Science'),
br(),
text('October 6 University (2022-2026)'),
br(),
text('GPA: 3.80 / 4.00')
])
]),
div(classes: 'stat-divider', []),
div(classes: 'stat-item', [
i(classes: 'stat-icon text-violet', attributes: {'data-lucide': 'award'}, []),
h3(classes: 'stat-title', [
text('Certifications')
]),
p(classes: 'stat-desc', [
text('Flutter & Dart Development'),
br(),
text('Route Academy (2026)')
])
])
])
])
])
]),
section(classes: 'skills-section py-section relative section-decorated', id: 'skills', [
div(classes: 'section-bg', [
div(classes: 'sec-orb sec-orb-b', []),
div(classes: 'sec-line sec-line-2', []),
div(classes: 'sec-dots', [])
]),
div(classes: 'grid-overlay top-fade', []),
div(classes: 'container relative z-10', [
div(classes: 'section-header reveal', [
span(classes: 'eyebrow', [
text('Expertise')
]),
h2(classes: 'section-title', [
text('My '),
span(classes: 'highlight-text', [
text('Tech Arsenal')
])
])
]),
div(classes: 'skills-grid', [
div(classes: 'skill-category glass-card reveal hover-cyan', [
div(classes: 'category-header', [
i(classes: 'text-cyan', attributes: {'data-lucide': 'smartphone'}, []),
h3([
text('Flutter Core')
])
]),
div(classes: 'tags-container', [
span(classes: 'skill-tag', [
text('Dart')
]),
span(classes: 'skill-tag', [
text('BLoC / Cubit')
]),
span(classes: 'skill-tag', [
text('Clean Architecture')
]),
span(classes: 'skill-tag', [
text('GetIt (DI)')
]),
span(classes: 'skill-tag', [
text('Responsive UI')
]),
span(classes: 'skill-tag', [
text('Animations')
])
])
]),
div(classes: 'skill-category glass-card reveal hover-indigo delay-1', [
div(classes: 'category-header', [
i(classes: 'text-indigo', attributes: {'data-lucide': 'database'}, []),
h3([
text('Backend & Firebase')
])
]),
div(classes: 'tags-container', [
span(classes: 'skill-tag', [
text('Firebase Auth')
]),
span(classes: 'skill-tag', [
text('Firestore')
]),
span(classes: 'skill-tag', [
text('Cloud Messaging')
]),
span(classes: 'skill-tag', [
text('Storage')
]),
span(classes: 'skill-tag', [
text('REST APIs')
])
])
]),
div(classes: 'skill-category glass-card reveal hover-violet delay-2', [
div(classes: 'category-header', [
i(classes: 'text-violet', attributes: {'data-lucide': 'cpu'}, []),
h3([
text('Concepts & Tools')
])
]),
div(classes: 'tags-container', [
span(classes: 'skill-tag', [
text('SOLID')
]),
span(classes: 'skill-tag', [
text('OOP')
]),
span(classes: 'skill-tag', [
text('Design Patterns')
]),
span(classes: 'skill-tag', [
text('Git / GitHub')
]),
span(classes: 'skill-tag', [
text('Postman')
]),
span(classes: 'skill-tag', [
text('Figma')
])
])
])
])
])
]),
section(classes: 'projects-section py-section section-decorated', id: 'projects', [
div(classes: 'section-bg', [
div(classes: 'sec-orb sec-orb-c', []),
div(classes: 'sec-orb sec-orb-d', []),
div(classes: 'sec-grid-overlay', [])
]),
div(classes: 'container', [
div(classes: 'section-header reveal', [
span(classes: 'eyebrow', [
text('Portfolio')
]),
h2(classes: 'section-title', [
text('Featured '),
span(classes: 'highlight-text', [
text('Projects')
])
])
]),
div(classes: 'projects-list', [
div(classes: 'project-card glass-card reveal', [
div(classes: 'project-content', [
div(classes: 'project-badge text-indigo bg-indigo-faint', [
text('Team Lead & Flutter Developer')
]),
h3(classes: 'project-title', [
text('ConstructEYE')
]),
p(classes: 'project-desc', [
text('AI-powered construction site monitoring system with real-time safety alerts, built as a graduation project. Integrates Firebase real-time infrastructure with AI vision models.')
]),
div(classes: 'tags-container mb-4', [
span(classes: 'skill-tag faint', [
text('Flutter')
]),
span(classes: 'skill-tag faint', [
text('Clean Architecture')
]),
span(classes: 'skill-tag faint', [
text('BLoC')
]),
span(classes: 'skill-tag faint', [
text('Firebase')
])
]),
div(classes: 'project-links', [
a(classes: 'icon-link hover-text-indigo', href: 'https://github.com/midoyasser16204/construct-EYE', attributes: {'target': '_blank'}, [
svg(classes: 'svg-icon', attributes: {'xmlns': 'http://www.w3.org/2000/svg', 'width': '20', 'height': '20', 'viewbox': '0 0 24 24', 'fill': 'none', 'stroke': 'currentColor', 'stroke-width': '2', 'stroke-linecap': 'round', 'stroke-linejoin': 'round'}, [
path(attributes: {'d': 'M15 22v-4a4.8 4.8 0 0 0-1-3.2c3 0 6-2 6-5.5.08-1.25-.27-2.48-1-3.5.28-1.15.28-2.35 0-3.5 0 0-1 0-3 1.5-2.64-.5-5.36-.5-8 0C6 2 5 2 5 2c-.3 1.15-.3 2.35 0 3.5A5.403 5.403 0 0 0 4 9c0 3.5 3 5.5 6 5.5-.39.49-.68 1.05-.85 1.65-.17.6-.22 1.23-.15 1.85v4'}, []),
path(attributes: {'d': 'M9 18c-4.51 2-5-2-7-2'}, [])
]),
text('Source')
])
])
]),
div(classes: 'project-visual glow-indigo', [
div(classes: 'project-image-wrapper', [
img(classes: 'project-img', src: 'assets/images/ConstructEye.jpg', alt: 'ConstructEYE')
])
])
]),
div(classes: 'project-card glass-card reveal reverse', [
div(classes: 'project-content', [
div(classes: 'project-badge text-emerald bg-emerald-faint', [
text('Solo Project')
]),
h3(classes: 'project-title', [
text('Islami App')
]),
p(classes: 'project-desc', [
text('A fully offline-capable Islamic companion app offering prayer time calculations, Quran reading, Hadith, daily Azkar, and live Quran radio streaming.')
]),
div(classes: 'tags-container mb-4', [
span(classes: 'skill-tag faint', [
text('Flutter')
]),
span(classes: 'skill-tag faint', [
text('BLoC')
]),
span(classes: 'skill-tag faint', [
text('GPS & Geocoding')
]),
span(classes: 'skill-tag faint', [
text('Offline-First')
])
]),
div(classes: 'project-links', [
a(classes: 'icon-link hover-text-emerald', href: 'https://github.com/YousefSalah1/islami_app', attributes: {'target': '_blank'}, [
svg(classes: 'svg-icon', attributes: {'xmlns': 'http://www.w3.org/2000/svg', 'width': '20', 'height': '20', 'viewbox': '0 0 24 24', 'fill': 'none', 'stroke': 'currentColor', 'stroke-width': '2', 'stroke-linecap': 'round', 'stroke-linejoin': 'round'}, [
path(attributes: {'d': 'M15 22v-4a4.8 4.8 0 0 0-1-3.2c3 0 6-2 6-5.5.08-1.25-.27-2.48-1-3.5.28-1.15.28-2.35 0-3.5 0 0-1 0-3 1.5-2.64-.5-5.36-.5-8 0C6 2 5 2 5 2c-.3 1.15-.3 2.35 0 3.5A5.403 5.403 0 0 0 4 9c0 3.5 3 5.5 6 5.5-.39.49-.68 1.05-.85 1.65-.17.6-.22 1.23-.15 1.85v4'}, []),
path(attributes: {'d': 'M9 18c-4.51 2-5-2-7-2'}, [])
]),
text('Source')
])
])
]),
div(classes: 'project-visual glow-emerald', [
div(classes: 'project-image-wrapper', [
img(classes: 'project-img bg-emerald-dark', src: 'assets/images/Islami_app.svg', alt: 'Islami App')
])
])
]),
div(classes: 'project-card glass-card reveal', [
div(classes: 'project-content', [
div(classes: 'project-badge text-violet bg-violet-faint', [
text('Solo Project')
]),
h3(classes: 'project-title', [
text('Movie App')
]),
p(classes: 'project-desc', [
text('Production-level movie app with authentication, search, watchlist, and multi-API integration using Dio with structured error handling.')
]),
div(classes: 'tags-container mb-4', [
span(classes: 'skill-tag faint', [
text('Flutter')
]),
span(classes: 'skill-tag faint', [
text('Cubit')
]),
span(classes: 'skill-tag faint', [
text('Dio')
]),
span(classes: 'skill-tag faint', [
text('Firestore')
])
]),
div(classes: 'project-links', [
a(classes: 'icon-link hover-text-violet', href: 'https://github.com/YousefSalah1/movie_app', attributes: {'target': '_blank'}, [
svg(classes: 'svg-icon', attributes: {'xmlns': 'http://www.w3.org/2000/svg', 'width': '20', 'height': '20', 'viewbox': '0 0 24 24', 'fill': 'none', 'stroke': 'currentColor', 'stroke-width': '2', 'stroke-linecap': 'round', 'stroke-linejoin': 'round'}, [
path(attributes: {'d': 'M15 22v-4a4.8 4.8 0 0 0-1-3.2c3 0 6-2 6-5.5.08-1.25-.27-2.48-1-3.5.28-1.15.28-2.35 0-3.5 0 0-1 0-3 1.5-2.64-.5-5.36-.5-8 0C6 2 5 2 5 2c-.3 1.15-.3 2.35 0 3.5A5.403 5.403 0 0 0 4 9c0 3.5 3 5.5 6 5.5-.39.49-.68 1.05-.85 1.65-.17.6-.22 1.23-.15 1.85v4'}, []),
path(attributes: {'d': 'M9 18c-4.51 2-5-2-7-2'}, [])
]),
text('Source')
])
])
]),
div(classes: 'project-visual glow-violet', [
div(classes: 'project-image-wrapper', [
img(classes: 'project-img bg-violet-gradient', src: 'assets/images/Movie.svg', alt: 'Movie App')
])
])
]),
div(classes: 'project-card glass-card reveal reverse', [
div(classes: 'project-content', [
div(classes: 'project-badge text-cyan bg-cyan-faint', [
text('Solo Project')
]),
h3(classes: 'project-title', [
text('Space Explorer')
]),
p(classes: 'project-desc', [
text('Interactive space exploration app with 3D planet visualization using Flutter 3D Controller. A smooth educational experience.')
]),
div(classes: 'tags-container mb-4', [
span(classes: 'skill-tag faint', [
text('Flutter')
]),
span(classes: 'skill-tag faint', [
text('3D Rendering')
]),
span(classes: 'skill-tag faint', [
text('Animations')
])
]),
div(classes: 'project-links', [
a(classes: 'icon-link hover-text-cyan', href: 'https://github.com/YousefSalah1/Space_App', attributes: {'target': '_blank'}, [
svg(classes: 'svg-icon', attributes: {'xmlns': 'http://www.w3.org/2000/svg', 'width': '20', 'height': '20', 'viewbox': '0 0 24 24', 'fill': 'none', 'stroke': 'currentColor', 'stroke-width': '2', 'stroke-linecap': 'round', 'stroke-linejoin': 'round'}, [
path(attributes: {'d': 'M15 22v-4a4.8 4.8 0 0 0-1-3.2c3 0 6-2 6-5.5.08-1.25-.27-2.48-1-3.5.28-1.15.28-2.35 0-3.5 0 0-1 0-3 1.5-2.64-.5-5.36-.5-8 0C6 2 5 2 5 2c-.3 1.15-.3 2.35 0 3.5A5.403 5.403 0 0 0 4 9c0 3.5 3 5.5 6 5.5-.39.49-.68 1.05-.85 1.65-.17.6-.22 1.23-.15 1.85v4'}, []),
path(attributes: {'d': 'M9 18c-4.51 2-5-2-7-2'}, [])
]),
text('Source')
])
])
]),
div(classes: 'project-visual glow-cyan', [
div(classes: 'project-image-wrapper', [
img(classes: 'project-img bg-cyan-gradient', src: 'assets/images/space.png', alt: 'Space Explorer')
])
])
])
])
])
]),
section(classes: 'experience-section py-section relative section-decorated', id: 'experience', [
div(classes: 'section-bg', [
div(classes: 'sec-orb sec-orb-e', []),
div(classes: 'sec-line sec-line-3', [])
]),
div(classes: 'container', [
div(classes: 'grid lg-grid-2', [
div([
div(classes: 'section-header reveal mb-8', [
span(classes: 'eyebrow', [
text('Experience')
]),
h2(classes: 'section-title', [
text('Where I\'ve '),
span(classes: 'highlight-text', [
text('Delivered')
])
])
]),
div(classes: 'timeline reveal', [
div(classes: 'timeline-item glass-card hover-indigo', [
div(classes: 'timeline-dot bg-indigo', []),
span(classes: 'timeline-date', [
text('2026')
]),
h3(classes: 'timeline-title', [
text('Team Lead & Flutter Developer')
]),
p(classes: 'timeline-company', [
text('ConstructEYE — Graduation Project')
]),
ul(classes: 'timeline-list', [
li([
i(classes: 'text-indigo', attributes: {'data-lucide': 'check'}, []),
text('Led cross-functional team to deliver AI-powered monitoring system')
]),
li([
i(classes: 'text-indigo', attributes: {'data-lucide': 'check'}, []),
text('Designed Flutter app with Clean Architecture and feature-first structure')
]),
li([
i(classes: 'text-indigo', attributes: {'data-lucide': 'check'}, []),
text('Integrated Firebase Auth, Firestore, Messaging, and Storage')
]),
li([
i(classes: 'text-indigo', attributes: {'data-lucide': 'check'}, []),
text('Collaborated with backend and AI teams for real-time safety alerts')
])
])
])
])
]),
div([
div(classes: 'section-header reveal mb-8 delay-1', [
span(classes: 'eyebrow', [
text('Recognition')
]),
h2(classes: 'section-title', [
text('Awards & '),
span(classes: 'highlight-text', [
text('Activities')
])
])
]),
div(classes: 'awards-list reveal delay-1', [
div(classes: 'award-card glass-card hover-cyan mb-4', [
i(classes: 'award-icon text-cyan', attributes: {'data-lucide': 'award'}, []),
div(classes: 'award-content', [
h4([
text('Finalist — Rally Egypt Entrepreneurship')
]),
p([
text('AAST Entrepreneurship Center / NBE (2026)')
]),
p(classes: 'text-sm mt-2 text-faint', [
text('Qualified to the final stage as part of the ConstructEYE team.')
])
])
]),
div(classes: 'award-card glass-card hover-violet mb-4', [
i(classes: 'award-icon text-violet', attributes: {'data-lucide': 'trophy'}, []),
div(classes: 'award-content', [
h4([
text('ICPC Participation')
]),
p(classes: 'text-sm mt-2 text-faint', [
text('Participated in ICPC preliminary contests representing October 6 University.')
])
])
]),
div(classes: 'award-card glass-card hover-indigo', [
i(classes: 'award-icon text-indigo', attributes: {'data-lucide': 'users'}, []),
div(classes: 'award-content', [
h4([
text('Problem Solving Mentor')
]),
p(classes: 'text-sm mt-2 text-faint', [
text('Mentored students in competitive programming and algorithmic thinking.')
])
])
])
])
])
])
])
]),
section(classes: 'contact-section py-section section-decorated', id: 'contact', [
div(classes: 'section-bg', [
div(classes: 'sec-orb sec-orb-f', []),
div(classes: 'sec-grid-overlay', [])
]),
div(classes: 'container', [
div(classes: 'contact-card glass-card reveal', [
div(classes: 'contact-content text-center', [
span(classes: 'eyebrow mx-auto', [
text('Get In Touch')
]),
h2(classes: 'section-title mx-auto', [
text('Let\'s build something '),
span(classes: 'highlight-text', [
text('amazing')
]),
text(' together')
]),
p(classes: 'contact-desc mx-auto', [
text('Currently open for new opportunities. Whether you have a question or just want to say hi, I\'ll try my best to get back to you!')
]),
div(classes: 'contact-links mt-8', [
a(classes: 'btn btn-primary', href: 'mailto:yousefsalah8cs@gmail.com', [
i(attributes: {'data-lucide': 'mail'}, []),
text('yousefsalah8cs@gmail.com')
])
]),
div(classes: 'social-links mt-8', [
a(classes: 'social-btn magnetic-btn', href: 'https://github.com/YousefSalah1', attributes: {'target': '_blank'}, [
svg(classes: 'svg-icon', attributes: {'xmlns': 'http://www.w3.org/2000/svg', 'width': '20', 'height': '20', 'viewbox': '0 0 24 24', 'fill': 'none', 'stroke': 'currentColor', 'stroke-width': '2', 'stroke-linecap': 'round', 'stroke-linejoin': 'round'}, [
path(attributes: {'d': 'M15 22v-4a4.8 4.8 0 0 0-1-3.2c3 0 6-2 6-5.5.08-1.25-.27-2.48-1-3.5.28-1.15.28-2.35 0-3.5 0 0-1 0-3 1.5-2.64-.5-5.36-.5-8 0C6 2 5 2 5 2c-.3 1.15-.3 2.35 0 3.5A5.403 5.403 0 0 0 4 9c0 3.5 3 5.5 6 5.5-.39.49-.68 1.05-.85 1.65-.17.6-.22 1.23-.15 1.85v4'}, []),
path(attributes: {'d': 'M9 18c-4.51 2-5-2-7-2'}, [])
])
]),
a(classes: 'social-btn magnetic-btn', href: 'https://www.linkedin.com/in/youssef-salah-a2608124b/', attributes: {'target': '_blank'}, [
svg(classes: 'svg-icon', attributes: {'xmlns': 'http://www.w3.org/2000/svg', 'width': '20', 'height': '20', 'viewbox': '0 0 24 24', 'fill': 'none', 'stroke': 'currentColor', 'stroke-width': '2', 'stroke-linecap': 'round', 'stroke-linejoin': 'round'}, [
path(attributes: {'d': 'M16 8a6 6 0 0 1 6 6v7h-4v-7a2 2 0 0 0-2-2 2 2 0 0 0-2 2v7h-4v-7a6 6 0 0 1 6-6z'}, []),
rect(attributes: {'width': '4', 'height': '12', 'x': '2', 'y': '9'}, []),
circle(attributes: {'cx': '4', 'cy': '4', 'r': '2'}, [])
])
]),
a(classes: 'social-btn magnetic-btn', href: 'tel:+201507812005', [
i(attributes: {'data-lucide': 'phone'}, [])
])
])
])
])
])
])
]),
footer(classes: 'footer', [
div(classes: 'container', [
div(classes: 'footer-content', [
div(classes: 'footer-logo', [
text('YS.')
]),
p(classes: 'footer-text', [
text('Designed & Built with ❤️ by Youssef Salah')
])
])
])
]),
button(classes: 'scroll-top-fixed', id: 'scroll-top-btn', attributes: {'aria-label': 'Scroll to top'}, [
i(attributes: {'data-lucide': 'arrow-up'}, [])
]),
script(attributes: {'src': 'assets/js/script.js'})
]);
  }
}
