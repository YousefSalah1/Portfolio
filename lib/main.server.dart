library;

import 'package:jaspr/dom.dart';
import 'package:jaspr/server.dart';

import 'app.dart';
import 'main.server.options.dart';

void main() {
  Jaspr.initializeApp(options: defaultServerOptions);

  runApp(
    Document(
      base: 'Portfolio',
      title: 'Youssef Salah Nabil — Flutter Developer',
      head: [
        meta(name: 'viewport', content: 'width=device-width, initial-scale=1.0'),
        meta(name: 'description', content:
          'Flutter Developer and Computer Science graduate specializing in Clean Architecture, BLoC, Firebase, and production-level mobile applications.'),
        meta(name: 'theme-color', content: '#0A0A0F'),
        link(rel: 'preconnect', href: 'https://fonts.googleapis.com'),
        link(rel: 'preconnect', href: 'https://fonts.gstatic.com', attributes: const {'crossorigin': ''}),
        link(href: 'https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700;800;900&family=JetBrains+Mono:wght@400;500;600&display=swap', rel: 'stylesheet'),
        script(src: 'https://unpkg.com/lucide@latest'),
        script(src: 'https://cdnjs.cloudflare.com/ajax/libs/vanilla-tilt/1.8.1/vanilla-tilt.min.js'),
        link(rel: 'stylesheet', href: 'assets/css/style.css'),
      ],
      styles: [],
      body: App(),
    ),
  );
}
