module.exports = {
  title: 'You Dont Know JS Yet',
  description: '2nd Edition - book series',
  markdown: {
    lineNumbers: true
  },
  serviceWorker: true,
  themeConfig: {
    sidebarDepth: 2,
    // displayAllHeaders: true,
    nav:[{text: 'Github', link: 'https://github.com/getify/You-Dont-Know-JS'}],
    sidebar: 'auto',
    serviceWorker: {
      updatePopup: {
        message: 'Novo conteúdo disponível',
        buttonText: 'Atualizar'
      }
    }
  }
}