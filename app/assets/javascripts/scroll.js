$(function(){
  function scrollToTop() {
  $('html, body').animate({scrollTop:0});
 }
 function scrollToUser() {
  $("html,body").animate({scrollTop:$('.profile').offset().top});
 }
 function scrollToWork() {
  $("html,body").animate({scrollTop:$('.work').offset().top});
 }
 $(".top").click(function(){
  scrollToTop()
});

$(".about").click(function(){
  scrollToUser()
});

$(".works").click(function(){
  scrollToWork()
})

});