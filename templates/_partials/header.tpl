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


<!-- ONLY FOR DESKTOP -->

{hook h='displayHeader'}

<!-- ONLY FOR MOBILE -->
{block name='header_nav_desktop'}
<div id="header">
<div class="topheaderblack">
<div id="leftlogobox">
<a href="{$urls.base_url}"><img src="/themes/classic/assets/img/logo.svg"></a>
</div>
<div id="centerlogobox">
{hook h='displayNav1'}
</div>
<div id="displaynav2">
<div id="displaynav2items">
{hook h='displayNav2'}

</div>
</div>
</div>
{/block}
<div class="container">
    <div id="carouselContent" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner" role="listbox">
            <div class="carousel-item active text-center p-4">
            {if $language.id == 1}
                 <p>Join <b>Piranha Black!</b> Exclusive Benefits made just for you.</p>
                 {else}
                  <p>Junta-te à <b>Piranha Black!</b> Benefícios exclusivos feitos a pensar em ti.</p>
                 {/if}
            </div>
            <div class="carousel-item text-center p-4">
            {if $language.id == 1}
                <p>Fast Delivery - Up to 48H working days (PT and ES)</p>
                {else}
                  <p>Entrega rápida - Até 48 horas em dias úteis (PT e ES)</p>
                {/if}
            </div>
            <div class="carousel-item text-center p-4">
            {if $language.id == 1}
                <p>Free shipping above 50€ (Gift Cards not included)</p>
                {else}
                  <p>Entrega grátis a partir de 50€ (Gift Cards não incluídos)</p>
                {/if}
            </div>
            <div class="carousel-item text-center p-4">
            {if $language.id == 1}
                <p>Worldwide Shipping - Safe Payment Methods</p>
                {else}
                  <p>Worldwide Shipping - Métodos de pagamento seguros</p>
                {/if}
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselContent" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselContent" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>
{block name='header_top'}
  <div class="header-top" style="background-color:black">
    <div class="container">
       <div class="row">
        <div class="bottomheader desktop" >
          {hook h='displayTop'}
        </div>
        <div class="bottomheader mobile" >
          {hook h='displayNavFullWidth'}
        </div>
      </div>
      <div id="mobile_top_menu_wrapper" class="row hidden-md-up" style="display:none;">
        <div class="js-top-menu mobile" id="_mobile_top_menu"></div>
        <div class="js-top-menu-bottom">
          <div id="_mobile_currency_selector"></div>
          <div id="_mobile_language_selector"></div>
          <div id="_mobile_contact_link"></div>
        </div>
      </div>
    </div>
  </div>

{/block}
<div id="headerbottom">
{hook h='displayNav'}
</div>
</div>
</div>


<script>
var lang = {$language.id};
</script>