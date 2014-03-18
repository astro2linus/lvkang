# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
	$("nav ul li a").click ->
		$("nav ul li").removeClass "current_page_item"
		$(this).closest('li').addClass "current_page_item"
		