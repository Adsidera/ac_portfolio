// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import "trix"
import "@rails/actiontext"
import "jquery"
import "semantic-ui"

$(document).on('turbo:load', function() {
  $('.ui.sticky').sticky({
      context: '#footer_nav'
    });
  $('a.item').on('click', function(e) {
    $(this).toggleClass('active');
  });
});