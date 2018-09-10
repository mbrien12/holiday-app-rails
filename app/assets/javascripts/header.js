$(document).ready(function(){
  $(".header-links-position a").click(function(){
    $(this).toggleClass("active")
    console.log(this)
  })
});

// NOT WORKING BECAUSE...
// 1. add class to html element (in log) but doesn't show up
// 2. event is only fired once.