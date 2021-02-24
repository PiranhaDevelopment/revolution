{**
 * Copyright since 2007 PrestaShop SA and Contributors
 * PrestaShop is an International Registered Trademark & Property of PrestaShop SA
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to https://devdocs.prestashop.com/ for more information.
 *
 * @author    PrestaShop SA and Contributors <contact@prestashop.com>
 * @copyright Since 2007 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 *}
{extends file='page.tpl'}
<!-- SLIDER EDIT ON THEME/MODULES/PS_IMAGESLIDER/VIEWS/TEMPLATES/HOOKS-->
    {block name='page_content_container'}
      <section id="content" class="page-home">
        {block name='page_content_top'}{/block}
        {block name='page_content'}
          {block name='hook_home'}
            {$HOOK_HOME nofilter}
          {/block}
        {/block}
        <div id="shippingDetails">
          <div id="slice1">
            <div id="content1">
            <img class="camiao" src="https://dev.revolutionneedles.com/themes/classic/assets/img/fastshipping.svg">
            <p class="camiaotxt"><b>Fast, free, no-contact delivery</b><br>
Fast delivery - Up to 48h<br>
Valid for working days (PT and ES)</p>
            </div>
          </div>
          <div id="slice2">
            <div id="content2">
            <img id="camiaoDois" class="camiao" src="https://dev.revolutionneedles.com/themes/classic/assets/img/worlwideshipping.svg">
            <p class="camiaotxt"><b>Worldwide Shipping</b><br>
See checkout for<br>
delivery dates</p>
            </div>
          </div>
          <div id="slice3">
            <div id="content3">
            <img class="camiao" src="https://dev.revolutionneedles.com/themes/classic/assets/img/freeshipping.svg">
            <p class="camiaotxt"><b>Free Shipping</b><br>
On all orders above 250€<br>
(PT and ES)</p>
            </div>
          </div>
        </div>
        <div class="needles">
        <div class="spacer"></div>
          <div class="imgdiv" id="tightliner">

            <div class="descriptionDiv">
            <h1 class="needleTit">TIGHT LINER</h1>
            <p class="needleDescr">
Super thin grouping of extra long taper. Used for fine lines and detailed work .
Extra long taper allows less contact with skin to create sharper lines.</p>
<form class="buyForm" action ="https://dev.revolutionneedles.com/en/home/300-2286-revolution-needles.html#/164-needle_type-tight_liner/167-needle_taper-extra_long_taper/170-needle_thickness-10_030_mm/174-number_of_needles-3/202-needle_sterilization_validity-12m">
<button type="submit" class="buyNow">Buy Now</button>
</form>
            </div>

          </div>
          <div class="spacer"></div>
          <div class="imgdiv" id="roundliner">
            <div class="descriptionDiv">
            <h1 class="needleTit">ROUND LINER</h1>
            <p class="needleDescr">
Super thin grouping of extra long taper. Used for fine lines and detailed work .
Extra long taper allows less contact with skin to create sharper lines.</p>
          <form class="buyForm" action ="https://dev.revolutionneedles.com/en/home/300-2322-revolution-needles.html#/159-needle_type-round_liner/165-needle_taper-medium_taper/169-needle_thickness-8_025_mm/173-number_of_needles-1/202-needle_sterilization_validity-12m">
<button type="submit" class="buyNow">Buy Now</button>
</form>
          
            </div>

          </div>
        <div class="spacer"></div>
        </div>
        <div class="needles">
        <div class="spacer"></div>
          <div class="imgdiv" id="straightliner">
            <div class="descriptionDiv">
            <h1 class="needleTit">STRAIGHT LINER</h1>
             <p class="needleDescr">
Super thin grouping of extra long taper. Used for fine lines and detailed work .
Extra long taper allows less contact with skin to create sharper lines.</p>
<form class="buyForm" action ="https://dev.revolutionneedles.com/en/home/300-2466-revolution-needles.html#/158-needle_type-straight_liner/165-needle_taper-medium_taper/171-needle_thickness-12_035_mm/174-number_of_needles-3/202-needle_sterilization_validity-12m">
<button type="submit" class="buyNow">Buy Now</button>
</form>
            </div>

          </div>
          <div class="spacer"></div>
          <div class="imgdiv" id="roundshader">
            <div class="descriptionDiv">
            <h1 class="needleTit">ROUND SHADER</h1>
            <p class="needleDescr">
Super thin grouping of extra long taper. Used for fine lines and detailed work .
Extra long taper allows less contact with skin to create sharper lines.</p>
<form class="buyForm" action ="https://dev.revolutionneedles.com/en/home/300-2520-revolution-needles.html#/163-needle_type-round_shader/165-needle_taper-medium_taper/171-needle_thickness-12_035_mm/174-number_of_needles-3/202-needle_sterilization_validity-12m">
<button type="submit" class="buyNow">Buy Now</button>
</form>
            </div>

          </div>
          <div class="spacer"></div>
        
        </div>
        <div class="needles">
        <div class="spacer"></div>
          <div class="imgdiv" id="magnum">
            <div class="descriptionDiv">
            <h1 class="needleTit">MAGNUM</h1>
            <p class="needleDescr">

Super thin grouping of extra long taper. Used for fine lines and detailed work .
Extra long taper allows less contact with skin to create sharper lines.</p>
<form class="buyForm" action ="https://dev.revolutionneedles.com/en/home/300-2646-revolution-needles.html#/161-needle_type-magnum/165-needle_taper-medium_taper/171-needle_thickness-12_035_mm/175-number_of_needles-5/202-needle_sterilization_validity-12m">
<button type="submit" class="buyNow">Buy Now</button>
</form>
            </div>

          </div>
          <div class="spacer"></div>
          <div class="imgdiv" id="softedge">
            <div class="descriptionDiv">
            <h1 class="needleTit">SOFT EDGE MAGNUM</h1>
            <p class="needleDescr">

Super thin grouping of extra long taper. Used for fine lines and detailed work .
Extra long taper allows less contact with skin to create sharper lines.</p>
<form class="buyForm" action ="https://dev.revolutionneedles.com/en/home/300-2868-revolution-needles.html#/160-needle_type-magnum_soft_edge/166-needle_taper-long_taper/169-needle_thickness-8_025_mm/175-number_of_needles-5/202-needle_sterilization_validity-12m">
<button type="submit" class="buyNow">Buy Now</button>
</form>
            </div>

          </div>
          <div class="spacer"></div>
        
        </div>
        <div class="needles">
        <div class="spacer"></div>
          <div class="imgdiv" id="flatshader">
            <div class="descriptionDiv">
            <h1 class="needleTit">FLAT SHADER</h1>
            <p class="needleDescr">
Super thin grouping of extra long taper. Used for fine lines and detailed work .
Extra long taper allows less contact with skin to create sharper lines.</p>
<form class="buyForm" action ="https://dev.revolutionneedles.com/en/home/300-2997-revolution-needles.html#/162-needle_type-flat_shader/166-needle_taper-long_taper/170-needle_thickness-10_030_mm/175-number_of_needles-5/202-needle_sterilization_validity-12m">
<button type="submit" class="buyNow">Buy Now</button>
</form>
            </div>

          </div>
          <div class="spacer"></div>
          <div class="imgdiv" id="needleimg">
            <div class="descriptionDiv">
            <h1 id="tips" class="needleTit">NEEDLE TIPS</h1>
            <p id="tipsdescr" class="needleDescr">
Transparent. Thin walls. 
<br>Big Reservoir of ink. Better viewing.</p>
<form id="needleForm" class="buyForm" action ="https://dev.revolutionneedles.com/en/home/300-2286-revolution-needles.html#/164-needle_type-tight_liner/167-needle_taper-extra_long_taper/170-needle_thickness-10_030_mm/174-number_of_needles-3/202-needle_sterilization_validity-12m">
<button type="submit" class="buyNow">Buy Now</button>
</form>
            </div>

          </div>
          
        
        </div>
        <div id="tattoosection">
        <div class="spacer"></div>
     <div id="tatuagens">
      <div id="tattxt">
      <h1 class="hpt">JOIN THOUSANDS OF ARTISTS.</h1>
      <p class=tattootext>Mention <span class="hashtag">@RevolutionNeedles</span> and get a chance to be featured.</p>
      </div>
      <div id="carouselContainer">
        <div id="tattoocarousel">
      
          <div class="tattoo">
            <img class="tattooimg" draggable="false" src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat1.jpg">
            <p class="artist">@artist name</p>
          </div>
          <div class="spacer2"></div>
          <div class="tattoo">
            <img class="tattooimg" draggable="false" src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat5.jpg">
            <p class="artist">@artist name</p>
          </div>
          <div class="spacer2"></div>
          <div class="tattoo">
            <img class="tattooimg" draggable="false" src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat2.jpg">
            <p class="artist">@artist name</p>
          </div>
          <div class="spacer2"></div>
          <div class="tattoo">
            <img class="tattooimg" draggable="false" src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat7.jpg">
            <p class="artist">@artist name</p>
          </div>
          <div class="spacer2"></div>
          <div class="tattoo"> 
          <img class="tattooimg" draggable="false" src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat6.jpg">
          <p class="artist">@artist name</p>
          </div>
          <div class="spacer2"></div>
          <div class="tattoo">
            <img class="tattooimg" draggable="false" src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat3.jpg">
            <p class="artist">@artist name</p>
          </div>
          <div class="spacer2"></div>
          <div class="tattoo">
            <img class="tattooimg" draggable="false" src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat4.jpg">
            <p class="artist">@artist name</p>
          </div>
      </div>
      </div>
      <div id="carouselContainerm">
        <div id="tattoocarousel">
      
          <div class="tattoo">
            <img class="tattooimg" draggable="false" src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat1.jpg">
            <p class="artist">@artist name</p>
          </div>
          <div class="spacer2"></div>
          <div class="tattoo">
            <img class="tattooimg" draggable="false" src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat5.jpg">
            <p class="artist">@artist name</p>
          </div>
          <div class="spacer2"></div>
          <div class="tattoo">
            <img class="tattooimg" draggable="false" src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat2.jpg">
            <p class="artist">@artist name</p>
          </div>
          <div class="spacer2"></div>
          <div class="tattoo">
            <img class="tattooimg" draggable="false" src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat7.jpg">
            <p class="artist">@artist name</p>
          </div>
          <div class="spacer2"></div>
          <div class="tattoo"> 
          <img class="tattooimg" draggable="false" src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat6.jpg">
          <p class="artist">@artist name</p>
          </div>
          <div class="spacer2"></div>
          <div class="tattoo">
            <img class="tattooimg" draggable="false" src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat3.jpg">
            <p class="artist">@artist name</p>
          </div>
          <div class="spacer2"></div>
          <div class="tattoo">
            <img class="tattooimg" draggable="false" src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat4.jpg">
            <p class="artist">@artist name</p>
          </div>
      </div>
      </div>
     </div>
     <div class="spacer"></div>
       </div>

       <div id="formsection">
        <div class="spacer"></div>
        <div id="form">
        <div id="formDiv">
        <h1 id="formTit" class="formtitle">A GLOBAL FAMILY READY<br>TO SHAKE CONVENTION.</h1>
        <p id="formDescr">Join our private list and get our latest product releases and exclusive discounts.</p>
        <form method="post" enctype="multipart/form-data" action="https://22.e-goi.com/w/de1ce3V1le10OpAysfZea-c0b3d1?egu=wjkdz9z7exenmmpo" target="dummyframe">
  <input type="hidden" name="lista" value="13">
  <input type="hidden" name="cliente" value="846080">
  <input type="hidden" name="lang" id="lang_id" value="pt">
  <input type="hidden" name="formid" id="formid" value="72">
  <input id="name" type="text" name="fname_816" id="fname_816" value="" autocomplete="off" placeholder="Your first name" required>
  <iframe name="dummyframe" id="dummyframe" style="display: none;"></iframe>
  <select id="favStyle" data-theme="grey" name="campoe_107_818" id="campoe_107" required>
   <option value="" disabled selected>Choose your favourite style</option>
    <option style="" value="2" title="Sporting 51" order="0" visible="visible">
      Sporting 51
    </option>
    <option style="" value="3" title="Porto 41" order="1" visible="visible">
      Porto 41
    </option>
    <option style="" value="4" title="Braga 40" order="2" visible="visible">
      Braga 40
    </option>
    <option style="" value="5" title="Benfica 38" order="3" visible="visible">
      Benfica 38
    </option>
  </select>
  <br>
  <input id="email" type="email" name="email_817" id="email_817" value="" autocomplete="off" autocomplete="off" easyvalidation="true" placeholder="Enter your email" required>
  <br>
 <label id="accept" class="myCheckbox">
  <input style="position:absolute" order="0" visible="visible" useoutrolabel="Outro (qual?)" id="campoe_108_820_0" type="checkbox" required value="2" title="Concordo com a Pol&#237;tica de Privacidade da Revolution Needles" name="campoe_108_820[]" required>
   <span></span>
   </label>
   
   <label for="campoe_108_820_0" id="termos">
    I have read and accept the terms and conditions
  </label>
  <br>
  
  <input id="joinFam" type="submit" value="Join the fam">

</form>

</div>
        </div>
        <div class="spacer"></div>
       </div>
      </section>
    {/block}
