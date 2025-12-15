import tailwindcss from "@tailwindcss/vite";
// https://nuxt.com/docs/api/configuration/nuxt-config
export default defineNuxtConfig({
  compatibilityDate: '2025-07-15',
  devtools: { enabled: true },
  modules: ['@nuxt/eslint', '@nuxtjs/color-mode'],
  css: ['./app/assets/css/main.css'],
  app: {
    head: {
      title: 'Mariana Novoa - Artista Visual',
      meta: [
        { name: 'description', content: 'Portafolio de Mariana Novoa, artista visual especializada en ilustración digital y diseño gráfico.' },
        { name: 'viewport', content: 'width=device-width, initial-scale=1' },
        { name: 'author', content: 'Mariana Novoa' },
        { name: 'keywords', content: 'Mariana Novoa, artista visual, ilustración digital, diseño gráfico, portafolio' },
      ],
      link: [
        { rel: 'icon', type: 'image/png', href: '/favicon.png' },
        { rel: 'preconnect', href: 'https://fonts.googleapis.com' },
        { rel: 'preconnect', href: 'https://fonts.gstatic.com', crossorigin: '' },
        { rel: 'stylesheet', href: 'https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap' },
        { rel: 'stylesheet', href: 'https://cdn.jsdelivr.net/npm/@mdi/font@7.4.47/css/materialdesignicons.min.css'},
      ],
    },
  },
  vite: {
    plugins: [
      tailwindcss(),
    ],
  },
})