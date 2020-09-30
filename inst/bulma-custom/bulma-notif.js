$(function() {
  Shiny.addCustomMessageHandler('bulma-notif', function(message) {
    if (message.id === undefined) {
      Bulma('body'). ...;
    } else {
      Bulma('#' + message.id). ...;
    }
  });
});
