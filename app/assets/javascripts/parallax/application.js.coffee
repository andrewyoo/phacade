//= require jquery_ujs
//= require jquery.parallax
//= require reveal
//= require_self

$ -> 
  $('#scene').parallax()
  Reveal.initialize(loop: true)
