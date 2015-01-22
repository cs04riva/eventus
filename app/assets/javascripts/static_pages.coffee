# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$ ->
  pull = $("#pull")
  menu = $("nav ul")
  menuHeight = menu.height()
  $(pull).on "click", (e) ->
    e.preventDefault()
    menu.slideToggle()
    return

  return


$(window).resize ->
  w = $(window).width()
  menu.removeAttr "style"  if w > 320 and menu.is(":hidden")
  return

