import type { MetadataRoute } from 'next';

export default function sitemap(): MetadataRoute.Sitemap {
  const baseUrl = 'https://decillium.github.io/webpage';

  const routes = [
    '/',
    '/about',
    '/open-source',
    '/people',
    '/publications',
    '/research',
  ];

  return routes.map((route) => ({
    url: `${baseUrl}${route}`,
    lastModified: new Date(),
    changeFrequency: 'weekly',
    priority: route === '/' ? 1.0 : 0.8,
  }));
}
