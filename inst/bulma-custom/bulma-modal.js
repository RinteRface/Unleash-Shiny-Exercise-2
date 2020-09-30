$(function() {
  Shiny.addCustomMessageHandler('toggle-bulma-modal', function(message) {
    var modalId = '#' + ...;
    var modal = Bulma(...).modal();
    if (...) {
      ....close();
    } else {
      ....open();
    }
  });
});
