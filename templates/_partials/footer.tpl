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
<div class="container desktopfooter">
  <div class="row">
    <div class="col-md-5" id="footerleft">
      <p>
        © Revolution Needles 2020.<br>
        All rights reserved.
      </p>
      <div id="logosFooter">
        <a href="https://www.facebook.com/RevolutionNeedles"><img src="https://dev.revolutionneedles.com/themes/classic/assets/img/fb.png"></a>
        <a href="https://www.instagram.com/revolutionneedles/"><img src="https://dev.revolutionneedles.com/themes/classic/assets/img/insta.png"></a>
      </div>
    </div>
    {block name='hook_footer_before'}
      {hook h='displayFooterBefore'}
    {/block}
  </div>
</div>
<div class="footer-container desktopfooter">
  <div class="container">
    <div class="row">
      {block name='hook_footer'}
        {hook h='displayFooter'}
      {/block}
    </div>
    <div class="row">
      {block name='hook_footer_after'}
        {hook h='displayFooterAfter'}
      {/block}
    </div>

  </div>
</div>
<div class="container mobilefooter">
  <div class="row">
    <div class="col-6">
      {block name='hook_footer_after'}
        {hook h='displayFooterAfter'}
      {/block}
    </div>
    <div class="col-6">
      <div id="logosFooter">
        <a href="https://www.facebook.com/RevolutionNeedles"><img src="https://dev.revolutionneedles.com/themes/classic/assets/img/fb.png"></a>
        <a href="https://www.instagram.com/revolutionneedles/"><img src="https://dev.revolutionneedles.com/themes/classic/assets/img/insta.png"></a>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-6">
      <div class="footerlinks1">
        <a class="footerlink" href="https://dev.revolutionneedles.com/content/38-about"><p>About</p></a>
        <a class="footerlink" href="https://dev.revolutionneedles.com/content/39-products"><p>Products</p></a>
        <a class="footerlink" href="https://dev.revolutionneedles.com/content/40-pro-team"><p>Pro Team</p></a>
        <a class="footerlink" href="https://dev.revolutionneedles.com/content/41-contact"><p>Contact</p></a>
        <a class="footerlink" href="https://dev.revolutionneedles.com/home/361-revolution-needles.html"><p>Shop</p></a>
      </div>

    </div>
    <div class="col-6">
      <div class="footerlinks2">
        <a class="footerlink" href="https://dev.revolutionneedles.com/content/24-terms-conditions"><p>Terms & Conditions</p></a>
        <a class="footerlink" href="https://dev.revolutionneedles.com/content/22-cookies-policy"><p>Cookies Policy</p></a>
        <a class="footerlink" href="https://dev.revolutionneedles.com/content/101-privacy-policy"><p>Privacy Policy</p></a>
        <a class="footerlink" href="https://dev.revolutionneedles.com/content/103-consumption-conflicts"><p>Conflicts</p></a>
        <a class="footerlink" href="https://www.livroreclamacoes.pt/inicio"><p>Complaint Book</p></a>
      </div>
    </div>
  </div>
</div>
