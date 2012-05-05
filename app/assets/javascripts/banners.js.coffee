# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

jQuery ->
  $("#banner_width").change ->
    $("#width").val($(this).val())

  $("#banner_height").change ->
    $("#height").val($(this).val())
