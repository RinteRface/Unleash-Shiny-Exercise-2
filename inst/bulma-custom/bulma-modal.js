$(function() {
  Shiny.addCustomMessageHandler('toggle-bulma-modal', function(message) {
    var modalId = '#' + ...;
    var modal = Bulma(...).modal();
    // a shown modal has the `is-active` class!
    if (...) {
      ....close();
    } else {
      ....open();
    }
  });
});
