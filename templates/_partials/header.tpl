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
            <div class="topheaderblackdesktop">
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
            <div class="topheaderblackmobile">
                <div id="centerlogobox">
                {hook h='displayNavFullWidth'}
                </div>
                <div id="leftlogobox">
                    <a href="{$urls.base_url}"><img src="/themes/classic/assets/img/logo.svg"></a>
                </div>
                <div id="displaynav2">
                    <div id="displaynav2items">
                        {hook h='displayNav2'}
                    </div>
                </div>
            </div>
            </div>
        {/block}
        <div class="container">
            <div id="carouselContent" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner" role="listbox">
                    <div class="carousel-item active text-center p-4">
                        <p>Fast Delivery - Up to 48H working days (PT and ES)</p>
                    </div>
                    <div class="carousel-item text-center p-4">
                        <p>Worldwide Shipping - Safe Payment Methods</p>
                    </div>
                    <div class="carousel-item text-center p-4">
                        <p>Fast Delivery - Up to 48H working days (PT and ES)</p>
                    </div>
                    <div class="carousel-item text-center p-4">
                            <p>Worldwide Shipping - Safe Payment Methods</p>
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
       
        <div id="headerbottom">
            {hook h='displayNav'}
        </div>
    </div>


<script>
    var lang = {$language.id};
</script>