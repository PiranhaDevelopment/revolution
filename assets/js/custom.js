/*
 * Custom code goes here.
 * A template should always ship with an empty custom.js
 */

//  GET DETAILS FROM ? HOVER

$(document).ready(getbaloes());
  
  function getbaloes() {

  $("[id='Straight Linericon']").on("mouseenter", function() {
    $("[id='Straight Linerbalao']").css("display","block");
    $("[id='Straight Linerbalaotext']").html("Indicadas para linhas<br>grossas.");
    $("[id='Straight Linericon']").css("background","url(https://dev.revolutionneedles.com/themes/classic/assets/img/interrogacao2.svg)");
    
  });
  $("[id='Straight Linericon']").on("mouseleave", function() {
    $("[id='Straight Linerbalao']").css("display","none");
    $("[id='Straight Linericon']").css("background","url(https://dev.revolutionneedles.com/themes/classic/assets/img/interrogacao.svg)");
  });

  $("[id='Round Linericon']").on("mouseenter", function() {
    $("[id='Round Linerbalao']").css("display","block");
    $("[id='Round Linerbalaotext']").text("Indicadas para linhas regulares.");
    $("[id='Round Linericon']").css("background","url(https://dev.revolutionneedles.com/themes/classic/assets/img/interrogacao2.svg)");
  });
  $("[id='Round Linericon']").on("mouseleave", function() {
    $("[id='Round Linerbalao']").css("display","none");
    $("[id='Round Linericon']").css("background","url(https://dev.revolutionneedles.com/themes/classic/assets/img/interrogacao.svg)");
  });

  $("[id='Magnum Soft Edgeicon']").on("mouseenter", function() {
    $("[id='Magnum Soft Edgebalao']").css("display","block");
    $("[id='Magnum Soft Edgebalaotext']").text("Para coloração, preenchimento e sombras.");
    $("[id='Magnum Soft Edgeicon']").css("background","url(https://dev.revolutionneedles.com/themes/classic/assets/img/interrogacao2.svg)");
  });
  $("[id='Magnum Soft Edgeicon']").on("mouseleave", function() {
    $("[id='Magnum Soft Edgebalao']").css("display","none");
    $("[id='Magnum Soft Edgeicon']").css("background","url(https://dev.revolutionneedles.com/themes/classic/assets/img/interrogacao.svg)");
  });

  $("[id='Magnumicon']").on("mouseenter", function() {
    $("[id='Magnumbalao']").css("display","block");
    $("[id='Magnumbalaotext']").text("Para coloração, preenchimento e sombras.");
    $("[id='Magnumicon']").css("background","url(https://dev.revolutionneedles.com/themes/classic/assets/img/interrogacao2.svg)");
  });
  $("[id='Magnumicon']").on("mouseleave", function() {
    $("[id='Magnumbalao']").css("display","none");
    $("[id='Magnumicon']").css("background","url(https://dev.revolutionneedles.com/themes/classic/assets/img/interrogacao.svg)");
  });

  $("[id='Flat Shadericon']").on("mouseenter", function() {
    $("[id='Flat Shaderbalao']").css("display","block");
    $("[id='Flat Shaderbalaotext']").text("Para sombreamento, blending e trabalhos detalhados. ");
    $("[id='Flat Shadericon']").css("background","url(https://dev.revolutionneedles.com/themes/classic/assets/img/interrogacao2.svg)");
  });
  $("[id='Flat Shadericon']").on("mouseleave", function() {
    $("[id='Flat Shaderbalao']").css("display","none");
    $("[id='Flat Shadericon']").css("background","url(https://dev.revolutionneedles.com/themes/classic/assets/img/interrogacao.svg)");
  });

  $("[id='Round Shadericon']").on("mouseenter", function() {
    $("[id='Round Shaderbalao']").css("display","block");
    $("[id='Round Shaderbalaotext']").text("Para pequenas sombras, coloração e blending.");
    $("[id='Round Shadericon']").css("background","url(https://dev.revolutionneedles.com/themes/classic/assets/img/interrogacao2.svg)");
  });
  $("[id='Round Shadericon']").on("mouseleave", function() {
    $("[id='Round Shaderbalao']").css("display","none");
    $("[id='Round Shadericon']").css("background","url(https://dev.revolutionneedles.com/themes/classic/assets/img/interrogacao.svg)");
  });

  $("[id='Tight Linericon']").on("mouseenter", function() {
    $("[id='Tight Linerbalao']").css("display","block");
    $("[id='Tight Linerbalaotext']").text("Para linhas finas e trabalhos detalhados.");
    $("[id='Tight Linericon']").css("background","url(https://dev.revolutionneedles.com/themes/classic/assets/img/interrogacao2.svg)");
  });
  $("[id='Tight Linericon']").on("mouseleave", function() {
    $("[id='Tight Linerbalao']").css("display","none");
    $("[id='Tight Linericon']").css("background","url(https://dev.revolutionneedles.com/themes/classic/assets/img/interrogacao.svg)");
  });

  $("[id='Medium Tapericon']").on("mouseenter", function() {
    $("[id='Medium Taperbalao']").css("display","block");
    $("[id='Medium Taperbalaotext']").text("Extremidade cônica. Old School, New School, Neo Tradicional e Japonês. Linhas sólidas. Mais contato com a pele, mais pigmento.");
    $("[id='Medium Tapericon']").css("background","url(https://dev.revolutionneedles.com/themes/classic/assets/img/interrogacao2.svg)");
  });
  $("[id='Medium Tapericon']").on("mouseleave", function() {
    $("[id='Medium Taperbalao']").css("display","none");
    $("[id='Medium Tapericon']").css("background","url(https://dev.revolutionneedles.com/themes/classic/assets/img/interrogacao.svg)");
  });

  $("[id='Long Tapericon']").on("mouseenter", function() {
    $("[id='Long Taperbalao']").css("display","block");
    $("[id='Long Taperbalaotext']").text("Long Taper");
    $("[id='Long Tapericon']").css("background","url(https://dev.revolutionneedles.com/themes/classic/assets/img/interrogacao2.svg)");
  });
  $("[id='Long Tapericon']").on("mouseleave", function() {
    $("[id='Long Taperbalao']").css("display","none");
    $("[id='Long Tapericon']").css("background","url(https://dev.revolutionneedles.com/themes/classic/assets/img/interrogacao.svg)");
  });

  $("[id='Extra Long Tapericon']").on("mouseenter", function() {
    $("[id='Extra Long Taperbalao']").css("display","block");
    $("[id='Extra Long Tapericon']").css("background","url(https://dev.revolutionneedles.com/themes/classic/assets/img/interrogacao2.svg)");
  });
  $("[id='Extra Long Tapericon']").on("mouseleave", function() {
    $("[id='Extra Long Taperbalao']").css("display","none");
    $("[id='Extra Long Tapericon']").css("background","url(https://dev.revolutionneedles.com/themes/classic/assets/img/interrogacao.svg)");
  });
  }


// OPEN DESCRIÇÃO ON MOBILE
var lermais = false;
$('#lermais').click(function(){
  if(lermais === false){
  $('#textBox').css('height','135px');
  $('#lermais').text('Ler menos');
  lermais = true;
  }else{
    $('#textBox').css('height','65px');
    $('#lermais').text('Ler mais');
    lermais = false;
  }
})






$(function() {
    $(document).on('change', '.product-variants [data-product-attribute]', function (event) {
        var query = $(event.target.form).serialize() + '&ajax=1&action=productrefresh';
        var actionURL = $(event.target.form).attr('action');
        $.post(actionURL, query, null, 'json').then(function (resp) {
            var productUrl = resp.productUrl;
            $.post(productUrl, {ajax: '1',action: 'refresh' }, null, 'json').then(function (resp) {
                var idProductAttribute = resp.id_product_attribute;
                getbaloes();
            });
        });
    });
});


// DROPDOWNS
/* When the user clicks on the button,
toggle between hiding and showing the dropdown content */
$(".dropbtn0").click(function () {
  document.getElementById("myDropdown0").classList.toggle("show");
});
$(".dropbtn1").click(function () {
    document.getElementById("myDropdown1").classList.toggle("show");
  });

  $(".dropbtn2").click(function () {
    document.getElementById("myDropdown2").classList.toggle("show");
  });
  
  /* Close the dropdown menu if the user clicks outside of it
  window.onclick = function(event) {
    if (!event.target.matches('.dropbtn1')) {
      var dropdowns = document.getElementsByClassName("dropdown-content1");
      var i;
      for (i = 0; i < dropdowns.length; i++) {
        var openDropdown = dropdowns[i];
        if (openDropdown.classList.contains('show')) {
          openDropdown.classList.remove('show');
        }
      }
    }
  }

  window.onclick = function(event) {
    if (!event.target.matches('.dropbtn2')) {
      var dropdowns = document.getElementsByClassName("dropdown-content2");
      var i;
      for (i = 0; i < dropdowns.length; i++) {
        var openDropdown = dropdowns[i];
        if (openDropdown.classList.contains('show')) {
          openDropdown.classList.remove('show');
        }
      }
    }
  }
*/
  // DROPDOWN ANIMATION

  var arrow0turned=false;
  $('.dropbtn0').click(function(){
    if(arrow0turned){
      $('#arrowdown0').css("animation-name", "ddarrow2");
    $('#arrowdown0').css("animation-duration", "0.3s");
    $('#arrowdown0').css("transform", "rotate(0deg)");
    arrow0turned = false;
    }
    else{
    $('#arrowdown0').css("animation-name", "ddarrow");
    $('#arrowdown0').css("animation-duration", "0.3s");
    $('#arrowdown0').css("transform", "rotate(180deg)");
    arrow0turned = true;
    }
  })

  var arrow1turned=false;
  $('.dropbtn1').click(function(){
    if(arrow1turned){
      $('#arrowdown').css("animation-name", "ddarrow2");
    $('#arrowdown').css("animation-duration", "0.3s");
    $('#arrowdown').css("transform", "rotate(0deg)");
    arrow1turned = false;
    }
    else{
    $('#arrowdown').css("animation-name", "ddarrow");
    $('#arrowdown').css("animation-duration", "0.3s");
    $('#arrowdown').css("transform", "rotate(180deg)");
    arrow1turned = true;
    }
  })

  var arrow2turned=false;
  $('.dropbtn2').click(function(){

    if(arrow2turned){
      $('#arrowdown2').css("animation-name", "ddarrow2");
    $('#arrowdown2').css("animation-duration", "0.3s");
    $('#arrowdown2').css("transform", "rotate(0deg)");
    arrow2turned = false;
    }
    else{
    $('#arrowdown2').css("animation-name", "ddarrow");
    $('#arrowdown2').css("animation-duration", "0.3s");
    $('#arrowdown2').css("transform", "rotate(180deg)");
    arrow2turned = true;
    }
  })


//  PRODUCT OUT OF STOCK  
$('#oos_customer_email').val("Your Email");
$('#oos_customer_email').after('<img src="https://dev.revolutionneedles.com/themes/classic/assets/img/visto.svg" id="notify">');

$('#notify').click(function(){
    $('#notify').css("display","none");
    return addNotification();
});

// QUANTIDADE DE PRODUTO (BOTÕES)
$('#mais').click(function(){
    var qt = $("#quantity_wanted").val();

    var mais1= +qt + 1;
    $("#quantity_wanted").val(mais1);

});
$('#menos').click(function(){
    var qt = $("#quantity_wanted").val();
    if(qt > 1){
    var menos1= +qt - 1;
    $("#quantity_wanted").val(menos1);
    }
});