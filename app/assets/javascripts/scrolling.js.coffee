jQuery ->
 $(window).scroll ->
   url = $('#view-more a').attr('href')
   if ($(window).scrollTop() >= ($(document).height() - $(window).height())*1)
     $("#view-more").attr('href', '')
     $.getScript url