$(document).ready(function(){
  $(".header-links-position a").click(function(){
    $(this).toggleClass("active")
    console.log(this)
  })
});
