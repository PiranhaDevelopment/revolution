/*
 * Custom code goes here.
 * A template should always ship with an empty custom.js
 */
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
$('#someWork').append('<p class="someWork">Some work made with Revolution '+this.needle+'.</p><p class="someWork">Mention @RevolutionNeedles and get a chance to be featured.</p>');
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
  
  // Close the dropdown menu if the user clicks outside of it
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