$(document).ready(function(){

    let $btns=$('.gallary-area .button-group button');

    $btns.click(function(e){

        $('.gallary-area .button-group button').removeClass('active');
        e.target.classList.add('active');

        let selector=$(e.target).attr('data-filter');
        $('.gallary-area .grid').isotope({

            filter:selector
        });

        return false

    })

    $('.gallary-area .button-group #btn1').trigger('click');

    $('.gallary-area .grid .test-popup-link').magnificPopup({
        type: 'image',

        gallery:{enabled:true}

      });

      //owl-carousel

      $('.site-main .ttnal-area .owl-carousel').owlCarousel({
          loop:true,
          autoplay:true,
          dots:true,
          responsive:{
              0:{
                  items:1
              },
              544:{
                  items:2
              }
          }
      })

      //sticky navigation menu
      
      let nav_offset_top=$('.header_area').height()+50;

      function navbarfixed(){
          if($('.header_area').length){
              $(window).scroll(function(){
                  let scroll=$(window).scrollTop();
                  if(scroll>=nav_offset_top){
                    $('.header_area .main-menu').addClass('navbar_fixed');
                  }else{
                    $('.header_area .main-menu').removeClass('navbar_fixed');
                  }
              })
          }
      }

      navbarfixed();

      

});