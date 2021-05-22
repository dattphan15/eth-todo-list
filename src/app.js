App = {
  load: async () => {
    await App.loadWeb3()
  }
}

$(() => {
  $(window).load(() => {
    App.load()
  })
})