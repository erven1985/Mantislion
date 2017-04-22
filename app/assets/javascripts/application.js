// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
// = require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

 $(document).scroll(function() {
   
    var status = false;
   
    if (status==false) {
    
      $('#video').animate({ top: '-400px' }, 'slow');
      $('.logo').animate({ marginTop: '-400px' }, 'slow');
      $('.menuBar').fadeIn('slow');
   	
   	   status=true;   
    } 
  });
    
  $(document).ready(function(){
      
      $(".close_sub_cat").click(function(){
      $('.content_sub').fadeOut('slow');
      
      });
    
    $(".contact_bttn").click(function(){
          
      $('.content_sub_sec').fadeIn('slow');
      $('.content_sub').fadeOut('slow');
      });
    
    $(".close_sub_cat_sec").click(function(){
      $('.content_sub_sec').fadeOut('slow');
      
      });
    
    $(".logo").click(function(){
          $('.vid-container').animate({ marginTop: '-800px' }, 500);
      $('.menuBar').fadeIn('500');
      $('.logo').animate({ marginTop: '-400px' }, 'slow');
      });
    
    $(".down").click(function(){
          $('#video').animate({ top: '-300px' }, 500);
      $('.menuBar').fadeIn('500');
      $('.up').fadeIn('500');
      $('.logo').animate({ marginTop: '-400px' }, 'slow');
      });
    
    $(".up").click(function(){
          $('#video').animate({ top: '0px' }, 500);
      $('.menuBar').fadeOut('500');
      $('.up').fadeOut('500');
      $('.logo').animate({ marginTop: '0px' }, 'slow');
      });
    
    $(".hot_box_bttn").click(function(){
          $('#video').animate({ top: '0px' }, 500);
      $('.menuBar').fadeOut('500');
      $('.up').fadeOut('500');
      $('.logo').animate({ marginTop: '0px' }, 'slow');
      });
    
  });
    
  $(document).ready(function(){
      $(".on-air").click(function(){
          
      $('.content_sub').fadeIn('slow');
      $('.content_sub_sec').fadeOut('slow');
      }); 
    
  });
  
  function MM_swapImgRestore() { //v3.0
    var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
  }
  function MM_preloadImages() { //v3.0
    var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
      var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
      if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
  }

  function MM_findObj(n, d) { //v4.01
    var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
      d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
    if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
    for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
    if(!x && d.getElementById) x=d.getElementById(n); return x;
  }

  function MM_swapImage() { //v3.0
    var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
     if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
  } 