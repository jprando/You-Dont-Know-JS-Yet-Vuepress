module.exports = {
  title: 'You Dont Know JS Yet',
  description: '2nd Edition - book series',
  head: [
    ['meta', { httpEquiv: 'Content-Language', content: 'pt-br' }],
    ['meta', { name: 'language', content: 'Portuguese' }],
    ['meta', { name: 'generator', content: 'vuepress' }],
    ['meta', { name: 'no-email-collection', content: 'unspam.com' }],
    ['meta', { name: 'rating', content: 'general' }],
    ['meta', { name: 'author', content: 'Jeudi Prando' }],
    ['meta', { name: 'contact', content: 'jeudiprando@gmail.com' }],
    ['link', { rel: 'icon', href: '/logo.png' }],
    ['link', { rel: 'manifest', href: '/manifest.webmanifest' }]
  ],
  plugins: {   
    '@vuepress/pwa' : {
      serviceWorker: true,
      updatePopup: {
        message: 'Novo conteúdo disponível',
        buttonText: 'Atualizar'
      }
    }
  },
  markdown: {
    lineNumbers: true
  },
  serviceWorker: true,
  themeConfig: {
    logo: '/logo.png',
    sidebarDepth: 2,
    // displayAllHeaders: true,
    nav:[{text: 'Github', link: 'https://github.com/getify/You-Dont-Know-JS'}],
    sidebar: 'auto'
  }
}