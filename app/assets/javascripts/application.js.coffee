//= require jquery_ujs
//= require jquery.parallax
//= require reveal.min
//= require_self

$ -> 
  $('#scene').parallax()
  Reveal.initialize(loop: true)