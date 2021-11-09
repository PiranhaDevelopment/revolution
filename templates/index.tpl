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

            [creativeslider id="3"]
            [creativeslider id="4"]
            [creativeslider id="5"]
            [creativeslider id="6"]
            {block name='hook_home'}
                {$HOOK_HOME nofilter}
            {/block}
        {/block}
        <!--data-sal="slide-right"
                         style="--sal-duration: 2s; --sal-delay: 0s;"
                         data-sal-easing="ease-out-back"-->
        <div id="shippingDetails">
            <div id="slice1">
                <div id="content1">
                    <img data-sal="slide-up"
                         style="--sal-duration: 1s; --sal-delay: 0s;"
                         data-sal-easing="ease-out-back" class="camiao"
                         src="https://dev.revolutionneedles.com/themes/classic/assets/img/fastshipping.svg">
                    <p data-sal="slide-up"
                       style="--sal-duration: 1s; --sal-delay: 0.5s;"
                       data-sal-easing="ease-out-back" class="camiaotxt"><b>Fast, free, no-contact delivery</b><br>
                        Fast delivery - Up to 48h<br>
                        Valid for working days (PT and ES)</p>
                </div>
            </div>
            <div id="slice2">
                <div id="content2">
                    <img data-sal="slide-up"
                         style="--sal-duration: 1s; --sal-delay: 0s;"
                         data-sal-easing="ease-out-back" id="camiaoDois" class="camiao"
                         src="https://dev.revolutionneedles.com/themes/classic/assets/img/worlwideshipping.svg">
                    <p data-sal="slide-up"
                       style="--sal-duration: 1s; --sal-delay: 0.5s;"
                       data-sal-easing="ease-out-back" class="camiaotxt"><b>Worldwide Shipping</b><br>
                        See checkout for<br>
                        delivery dates</p>
                </div>
            </div>
            <div id="slice3">
                <div id="content3">
                    <img data-sal="slide-up"
                         style="--sal-duration: 1s; --sal-delay: 0s;"
                         data-sal-easing="ease-out-back" class="camiao"
                         src="https://dev.revolutionneedles.com/themes/classic/assets/img/freeshipping.svg">
                    <p data-sal="slide-up"
                       style="--sal-duration: 1s; --sal-delay: 0.5s;"
                       data-sal-easing="ease-out-back" class="camiaotxt"><b>Free Shipping</b><br>
                        On all orders above 250€<br>
                        (PT and ES)</p>
                </div>
            </div>
        </div>
        <div class="needles">
            <div class="spacer"></div>
            <div data-sal="slide-up"
                 style="--sal-duration: 1s; --sal-delay: 0s;"
                 data-sal-easing="ease-out-back" class="imgdiv" id="tightliner">

                <div class="descriptionDiv" >
                    <h6 class="needleTit" >TIGHT LINER</h6>
                    <p class="needleDescr" >
                        Best for fine lines and detailed work. Extra long taper allows less contact with skin to provide sharper lines.</p>
                    <form class="buyForm"
                          action="https://dev.revolutionneedles.com/home/361-4423-revolution-needles.html#/164-needle_type-tight_liner/167-needle_taper-extra_long_taper/170-needle_thickness-10_030_mm/174-number_of_needles-3">
                        <button type="submit" class="buyNow" >Buy Now</button>
                    </form>
                </div>

            </div>
            <div class="spacer"></div>
            <div data-sal="slide-up"
                 style="--sal-duration: 1s; --sal-delay: 0s;"
                 data-sal-easing="ease-out-back" class="imgdiv" id="roundliner">
                <div class="descriptionDiv">
                    <h6 class="needleTit">ROUND LINER</h6>
                    <p class="needleDescr">
                        Used for regular lines. Medium taper commonly used for classic and bold (fat) lines.
                        Long taper commonly used for thin lines.</p>
                    <form class="buyForm"
                          action="https://dev.revolutionneedles.com/home/361-4381-revolution-needles.html#/159-needle_type-round_liner/165-needle_taper-medium_taper/171-needle_thickness-12_035_mm/174-number_of_needles-3">
                        <button type="submit" class="buyNow">Buy Now</button>
                    </form>

                </div>

            </div>
            <div class="spacer"></div>
        </div>
        <div class="needles">
            <div class="spacer"></div>
            <div data-sal="slide-up"
                 style="--sal-duration: 1s; --sal-delay: 0s;"
                 data-sal-easing="ease-out-back" class="imgdiv" id="straightliner">
                <div class="descriptionDiv">
                    <h6 class="needleTit">STRAIGHT LINER</h6>
                    <p class="needleDescr">
                        Best for regular bold (fat) lines. Grouping is looser than right liners with soldering at 6,5 mm. Medium taper allows more needle contact with skin to deposit more pigment.</p>
                    <form class="buyForm"
                          action="https://dev.revolutionneedles.com/home/361-4409-revolution-needles.html#/158-needle_type-straight_liner/165-needle_taper-medium_taper/171-needle_thickness-12_035_mm/174-number_of_needles-3">
                        <button type="submit" class="buyNow">Buy Now</button>
                    </form>
                </div>

            </div>
            <div class="spacer"></div>
            <div data-sal="slide-up"
                 style="--sal-duration: 1s; --sal-delay: 0s;"
                 data-sal-easing="ease-out-back" class="imgdiv" id="roundshader">
                <div class="descriptionDiv">
                    <h6 class="needleTit">ROUND SHADER</h6>
                    <p class="needleDescr">
                        Best for small area shading, coloring and blending. Used also as loose liner and bold (fat) lines.
                        Long taper commonly used for black & grey work.</p>
                    <form class="buyForm"
                          action="https://dev.revolutionneedles.com/home/361-4439-revolution-needles.html#/163-needle_type-round_shader/165-needle_taper-medium_taper/171-needle_thickness-12_035_mm/174-number_of_needles-3">
                        <button type="submit" class="buyNow">Buy Now</button>
                    </form>
                </div>

            </div>
            <div class="spacer"></div>

        </div>
        <div class="needles">
            <div class="spacer"></div>
            <div data-sal="slide-up"
                 style="--sal-duration: 1s; --sal-delay: 0s;"
                 data-sal-easing="ease-out-back"

                 class="imgdiv" id="magnum">
                <div class="descriptionDiv">
                    <h6 class="needleTit">MAGNUM</h6>
                    <p class="needleDescr">

                        For packing color, filling large areas and shading. Magnum configuration placed and soldered in a straight line with 2 layers.</p>
                    <form class="buyForm"
                          action="https://dev.revolutionneedles.com/home/361-4691-revolution-needles.html#/161-needle_type-magnum/165-needle_taper-medium_taper/171-needle_thickness-12_035_mm/175-number_of_needles-5">
                        <button type="submit" class="buyNow">Buy Now</button>
                    </form>
                </div>

            </div>
            <div class="spacer"></div>
            <div data-sal="slide-up"
                 style="--sal-duration: 1s; --sal-delay: 0s;"
                 data-sal-easing="ease-out-back"
                 class="imgdiv" id="softedge">
                <div class="descriptionDiv">
                    <h6 class="needleTit">SOFT EDGE MAGNUM</h6>
                    <p class="needleDescr">

                        For packing color, filling large areas and shading. This configuration allows to achieve softer edges for filling and shading.</p>
                    <form class="buyForm"
                          action="https://dev.revolutionneedles.com/home/361-4477-revolution-needles.html#/160-needle_type-magnum_soft_edge/166-needle_taper-long_taper/169-needle_thickness-8_025_mm/175-number_of_needles-5">
                        <button type="submit" class="buyNow">Buy Now</button>
                    </form>
                </div>
            </div>
            <div class="spacer"></div>
        </div>
        <div class="needles">
            <div class="spacer"></div>
            <div data-sal="slide-up"
                 style="--sal-duration: 1s; --sal-delay: 0s;"
                 data-sal-easing="ease-out-back" class="imgdiv" id="flatshader">
                <div class="descriptionDiv">
                    <h6 class="needleTit">FLAT SHADER</h6>
                    <p class="needleDescr">
                        For shading, blending and detailed work. Flat configuration placed and soldered in a straight line single layer. Available in long taper only.</p>
                    <form class="buyForm"
                          action="https://dev.revolutionneedles.com/home/361-4510-revolution-needles.html#/162-needle_type-flat_shader/166-needle_taper-long_taper/170-needle_thickness-10_030_mm/175-number_of_needles-5">
                        <button type="submit" class="buyNow">Buy Now</button>
                    </form>
                </div>

            </div>
            <div class="spacer"></div>
            <div data-sal="slide-up"
                 style="--sal-duration: 1s; --sal-delay: 0s;"
                 data-sal-easing="ease-out-back" class="imgdiv" id="needleimg">
                <div class="descriptionDiv">
                    <h6 id="tips" class="needleTit">NEEDLE TIPS</h6>
                    <p id="tipsdescr" class="needleDescr">
                        Transparent. Thin walls.
                        <br>Big Reservoir of ink. Better viewing.</p>
                    <form id="needleForm" class="buyForm"
                          action="https://dev.revolutionneedles.com/home/362-4704-revolution-tips.html#/174-number_of_needles-3/341-revolution_tips-round_tips">
                        <button type="submit" class="buyNow">Buy Now</button>
                    </form>
                </div>

            </div>


        </div>
        <div id="tattoosection">
            <div class="spacer"></div>
            <div id="tatuagens">
                <div id="tattxt">
                    <h6 class="hpt" data-sal="slide-up"
                        style="--sal-duration: 1s; --sal-delay: 0s;"
                        data-sal-easing="ease-out-back">JOIN THOUSANDS OF ARTISTS.</h6>
                    <p data-sal="slide-up"
                       style="--sal-duration: 1s; --sal-delay: 0s;"
                       data-sal-easing="ease-out-back" class=tattootext>Mention <span class="hashtag"><a href="https://www.instagram.com/revolutionneedles/">@RevolutionNeedles</a></span> and get a chance to be
                        featured.</p>
                </div>
                <div id="carouselContainer" data-sal="slide-left"
                     style="--sal-duration: 1s; --sal-delay: 0s;"
                     data-sal-easing="ease-out-back">
                    <div id="tattoocarousel">

                        <div class="tattoo">
                            <img class="tattooimg" draggable="false"
                                 src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat1.jpg">
                            <a href="https://www.instagram.com/gaizka_zarate_tattoo/"><p class="artist">@gaizkazarate.tattoo</p></a>
                        </div>
                        <div class="spacer2"></div>
                        <div class="tattoo">
                            <img class="tattooimg" draggable="false"
                                 src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat5.jpg">
                            <a href="https://www.instagram.com/_alvarito_tattoo/"><p class="artist">@_alvarito_tattoo</p></a>
                        </div>
                        <div class="spacer2"></div>
                        <div class="tattoo">
                            <img class="tattooimg" draggable="false"
                                 src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat2.jpg">
                            <a href="https://www.instagram.com/_alvarito_tattoo/"><p class="artist">@_alvarito_tattoo</p></a>
                        </div>
                        <div class="spacer2"></div>
                        <div class="tattoo">
                            <img class="tattooimg" draggable="false"
                                 src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat7.jpg">
                            <a href="https://www.instagram.com/blckbuena/"><p class="artist">@blckbuena</p></a>
                        </div>
                        <div class="spacer2"></div>
                        <div class="tattoo">
                            <img class="tattooimg" draggable="false"
                                 src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat6.jpg">
                            <a href="https://www.instagram.com/jean_pierre_mottin/"><p class="artist">@jean_pierre_mottin</p></a>
                        </div>
                        <div class="spacer2"></div>
                        <div class="tattoo">
                            <img class="tattooimg" draggable="false"
                                 src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat3.jpg">
                            <a href="https://www.instagram.com/blckbuena/"><p class="artist">@blckbuena</p></a>
                        </div>
                        <div class="spacer2"></div>
                        <div class="tattoo">
                            <img class="tattooimg" draggable="false"
                                 src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat4.jpg">
                            <a href="https://www.instagram.com/hoangminhduc.tattoo/"><p class="artist">hoangminhduc.tattoo</p> </a>
                        </div>
                    </div>
                </div>
                <div id="carouselContainerm" data-sal="slide-left"
                     style="--sal-duration: 1s; --sal-delay: 0s;"
                     data-sal-easing="ease-out-back">
                    <div id="tattoocarousel">

                        <div class="tattoo">
                            <img class="tattooimg" draggable="false"
                                 src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat1.jpg">
                            <a href="https://www.instagram.com/gaizka_zarate_tattoo/"><p class="artist">@gaizkazarate.tattoo</p></a>
                        </div>
                        <div class="spacer2"></div>
                        <div class="tattoo">
                            <img class="tattooimg" draggable="false"
                                 src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat5.jpg">
                            <a href="https://www.instagram.com/_alvarito_tattoo/"><p class="artist">@_alvarito_tattoo</p></a>
                        </div>
                        <div class="spacer2"></div>
                        <div class="tattoo">
                            <img class="tattooimg" draggable="false"
                                 src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat2.jpg">
                            <a href="https://www.instagram.com/_alvarito_tattoo/"><p class="artist">@_alvarito_tattoo</p></a>
                        </div>
                        <div class="spacer2"></div>
                        <div class="tattoo">
                            <img class="tattooimg" draggable="false"
                                 src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat7.jpg">
                            <a href="https://www.instagram.com/blckbuena/"><p class="artist">@blckbuena</p></a>
                        </div>
                        <div class="spacer2"></div>
                        <div class="tattoo">
                            <img class="tattooimg" draggable="false"
                                 src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat6.jpg">
                            <a href="https://www.instagram.com/jean_pierre_mottin/"><p class="artist">@jean_pierre_mottin</p></a>
                        </div>
                        <div class="spacer2"></div>
                        <div class="tattoo">
                            <img class="tattooimg" draggable="false"
                                 src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat3.jpg">
                            <a href="https://www.instagram.com/blckbuena/"><p class="artist">@blckbuena</p></a>
                        </div>
                        <div class="spacer2"></div>
                        <div class="tattoo">
                            <img class="tattooimg" draggable="false"
                                 src="https://dev.revolutionneedles.com/themes/classic/assets/img/tat4.jpg">
                            <a href="https://www.instagram.com/hoangminhduc.tattoo/"><p class="artist">hoangminhduc.tattoo</p> </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="spacer"></div>
        </div>

        <div id="formsection">
            <div id="form">
                <div id="formDiv">
                    <h6 data-sal="slide-up"
                        style="--sal-duration: 1s; --sal-delay: 0s;"
                        data-sal-easing="ease-out-back" id="formTit" class="formtitle">A GLOBAL FAMILY READY<br>TO SHAKE CONVENTION.</h6>
                    <p data-sal="slide-up"
                       style="--sal-duration: 1s; --sal-delay: 0s;"
                       data-sal-easing="ease-out-back" id="formDescr">Join our private list and get our latest product releases and exclusive
                        discounts.</p>
                    <form data-sal="slide-up"
                          style="--sal-duration: 1s; --sal-delay: 0s;"
                          data-sal-easing="ease-out-back" method="post" id="hpform" enctype="multipart/form-data" action="https://22.e-goi.com//w/de1ce3V1lea845VzxGTe198ac565">
                        <input type="hidden" name="lista" value="13">
                        <input type="hidden" name="cliente" value="846080">
                        <input type="hidden" name="lang" id="lang_id" value="pt">
                        <input type="hidden" name="formid" id="formid" value="72">
                        <iframe name="dummyframe" id="dummyframe" style="display: none;"></iframe>
                        <input type="text" name="fname_816" id="fname_816" value="" autocomplete="off"
                               placeholder="Enter your name" required>
                        <select data-theme="grey" name="campoe_107_818" id="campoe_107" useoutrolabel="Outro (qual?)">
                            <option style="" value="2" title="Photorealism" order="0" visible="visible">
                                Photorealism
                            </option>
                            <option style="" value="3" title="Microrealism" order="1" visible="visible">
                                Microrealism
                            </option>
                            <option style="" value="4" title="Illustration" order="2" visible="visible">
                                Illustration
                            </option>
                            <option style="" value="5" title="Dot Work" order="3" visible="visible">
                                Dot Work
                            </option>
                            <option style="" value="6" title="Watercolor" order="4" visible="visible">
                                Watercolor
                            </option>
                            <option style="" value="7" title="Fine Line" order="5" visible="visible">
                                Fine Line
                            </option>
                            <option style="" value="8" title="Black Work" order="6" visible="visible">
                                Black Work
                            </option>
                            <option style="" value="9" title="Trash Polka" order="7" visible="visible">
                                Trash Polka
                            </option>
                        </select>
                        <input type="email" name="email_817" id="email_817" value="" easyvalidation="true" placeholder="Enter your email" required>
                        <label id="accept" class="myCheckbox">
                        <input order="0" visible="visible" useoutrolabel="Outro (qual?)" id="campoe_108_820_0" type="checkbox" value="2" title="Concordo com a Pol&#237;tica de Privacidade da Revolution Needles" name="campoe_108_820[]">
                        <span></span>
                        </label>
                        <label for="campoe_108_820_0" id="termos">
                            I have read and accept the terms and conditions
                        </label>
                        <input id="joinFam" type="submit" value="Join the fam">
                    </form>
                </div>
            </div>
        </div>
    </section>
{/block}
