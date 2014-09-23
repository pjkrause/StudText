// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
// You can use CoffeeScript in this file: http://coffeescript.org/
// Not with turbo links!!

$(function() {
  $(".dropdown_item").click(function() {
    $(".dropdown_list").slideToggle();
  });
})

