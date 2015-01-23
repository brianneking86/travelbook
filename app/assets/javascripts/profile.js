$(document).ready(function(){
  $('.profile-photo-form').hide();

  $('.profile-photo-image').on('dblclick', function(){
    $('.profile-photo-form').toggle();    
  });
})