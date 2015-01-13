$(document).ready(function(){
  $('.login-form').hide();

  $('.show-login').on('click', function(){
    $('.login-form').toggle();    
  });
})