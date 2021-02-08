/*
 * Custom code goes here.
 * A template should always ship with an empty custom.js
 */

//  GET DETAILS FROM ? HOVER

$(document).ready(getbaloes());
  
  function getbaloes() {

  $("[id='Straight Linericon']").on("mouseenter", function() {
    $("[id='Straight Linerbalao']").css("display","block");
  });
  $("[id='Straight Linericon']").on("mouseleave", function() {
    $("[id='Straight Linerbalao']").css("display","none");
  });

  $("[id='Round Linericon']").on("mouseenter", function() {
    $("[id='Round Linerbalao']").css("display","block");
  });
  $("[id='Round Linericon']").on("mouseleave", function() {
    $("[id='Round Linerbalao']").css("display","none");
  });

  $("[id='Soft Edgeicon']").on("mouseenter", function() {
    $("[id='Soft Edgebalao']").css("display","block");
  });
  $("[id='Soft Edgeicon']").on("mouseleave", function() {
    $("[id='Soft Edgebalao']").css("display","none");
  });

  $("[id='Magnumicon']").on("mouseenter", function() {
    $("[id='Magnumbalao']").css("display","block");
  });
  $("[id='Magnumicon']").on("mouseleave", function() {
    $("[id='Magnumbalao']").css("display","none");
  });

  $("[id='Magnumicon']").on("mouseenter", function() {
    $("[id='Magnumbalao']").css("display","block");
  });
  $("[id='Magnumicon']").on("mouseleave", function() {
    $("[id='Magnumbalao']").css("display","none");
  });

  $("[id='Flat Shadericon']").on("mouseenter", function() {
    $("[id='Flat Shaderbalao']").css("display","block");
  });
  $("[id='Flat Shadericon']").on("mouseleave", function() {
    $("[id='Flat Shaderbalao']").css("display","none");
  });

  $("[id='Round Shadericon']").on("mouseenter", function() {
    $("[id='Round Shaderbalao']").css("display","block");
  });
  $("[id='Round Shadericon']").on("mouseleave", function() {
    $("[id='Round Shaderbalao']").css("display","none");
  });

  $("[id='Tight Linericon']").on("mouseenter", function() {
    $("[id='Tight Linerbalao']").css("display","block");
  });
  $("[id='Tight Linericon']").on("mouseleave", function() {
    $("[id='Tight Linerbalao']").css("display","none");
  });

  $("[id='Medium Tapericon']").on("mouseenter", function() {
    $("[id='Medium Taperbalao']").css("display","block");
  });
  $("[id='Medium Tapericon']").on("mouseleave", function() {
    $("[id='Medium Taperbalao']").css("display","none");
  });

  $("[id='Long Tapericon']").on("mouseenter", function() {
    $("[id='Long Taperbalao']").css("display","block");
  });
  $("[id='Long Tapericon']").on("mouseleave", function() {
    $("[id='Long Taperbalao']").css("display","none");
  });

  $("[id='Extra Long Tapericon']").on("mouseenter", function() {
    $("[id='Extra Long Taperbalao']").css("display","block");
  });
  $("[id='Extra Long Tapericon']").on("mouseleave", function() {
    $("[id='Extra Long Taperbalao']").css("display","none");
  });
  }






//  GET TYPE OF NEEDLE SELECTED
var needle;

chooseNeedle();


$(function() {
    $(document).on('change', '.product-variants [data-product-attribute]', function (event) {
        var query = $(event.target.form).serialize() + '&ajax=1&action=productrefresh';
        var actionURL = $(event.target.form).attr('action');
        $.post(actionURL, query, null, 'json').then(function (resp) {
            var productUrl = resp.productUrl;
            $.post(productUrl, {ajax: '1',action: 'refresh' }, null, 'json').then(function (resp) {
                var idProductAttribute = resp.id_product_attribute;
 
                chooseNeedle();
                getbaloes();

            });
        });
    });
});

function chooseNeedle() {
if($("[id='Straight Liner']").is(':checked')) { this.needle="Straight Liner";}
if($("[id='Round Liner']").is(':checked')) { this.needle="Round Liner";}
if($("[id='Soft Edge']").is(':checked')) { this.needle="Soft Edge";}
if($("[id='Magnum']").is(':checked')) { this.needle="Magnum";}
if($("[id='Flat Shader']").is(':checked')) { this.needle="Flat Shader";}
if($("[id='Round Shader']").is(':checked')) { this.needle="Round Shader";}
if($("[id='Tight Liner']").is(':checked')) { this.needle="Tight Liner";}
$('#someWork').append('<p class="someWork1">Some work made with Revolution '+this.needle+'.</p><p class="someWork2">Mention <span class="hashtag">@RevolutionNeedles </span>and get a chance to be featured.</p>');
}



// DROPDOWNS
/* When the user clicks on the button,
toggle between hiding and showing the dropdown content */
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