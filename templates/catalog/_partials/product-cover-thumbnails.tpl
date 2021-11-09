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
<div class="images-container">
  {block name='product_cover'}
    <div  class="js-qv-product-cover" class="product-cover">
      {if $product.default_image}
        <img src="{$product.default_image.bySize.large_default.url}" alt="{$product.default_image.legend}" title="{$product.default_image.legend}" style="width:100%;" itemprop="image">
        <!--<div class="layer hidden-sm-down" data-toggle="modal" data-target="#product-modal">
          <i class="material-icons zoom-in">search</i>
        </div>-->
      {else}
        <img src="{$urls.no_picture_image.bySize.large_default.url}" style="width:100%;">
      {/if}
    </div>
  {/block}

<!-- É PARA AQUI QUE VEM -->
<div class="someWork1div">
    <p class="someWork1">Some work made with Revolution {$product.attributes[15].name}.<br>Mention <span class="hashtag">@RevolutionNeedles </span>and get a chance to be featured.</p>
</div>
{block name='someWorkImg1'}
    <div class="someWorkImg1">
      {foreach from=$product.images item=image}
            {if $image@iteration == 2 }

            <div class="thumbs"  class="js-qv-product-cover">
            <div class="image">
            <img
              class="image1"
              data-image-medium-src="{$image.bySize.medium_default.url}"
              data-image-large-src="{$image.bySize.large_default.url}"
              src="{$image.bySize.home_default.url}"
              alt="{$image.legend}"
              title="{$image.legend}"
              width="100"
              itemprop="image"
            >
            </div>
            
            {elseif $image@iteration == 3}
            <div class="image">
            <img
              class="image2"
              data-image-medium-src="{$image.bySize.medium_default.url}"
              data-image-large-src="{$image.bySize.large_default.url}"
              src="{$image.bySize.home_default.url}"
              alt="{$image.legend}"
              title="{$image.legend}"
              width="100"
              itemprop="image"
            >
            </div>
            </div>
            {elseif $image@iteration == 4}
            <div class="thumbs" >
            <div class="image">
            <img
              class="image1"
              data-image-medium-src="{$image.bySize.medium_default.url}"
              data-image-large-src="{$image.bySize.large_default.url}"
              src="{$image.bySize.home_default.url}"
              alt="{$image.legend}"
              title="{$image.legend}"
              width="100"
              itemprop="image"
            >
            </div>
            
             {elseif $image@iteration == 5}
             <div class="image">
            <img
              class="image2"
              data-image-medium-src="{$image.bySize.medium_default.url}"
              data-image-large-src="{$image.bySize.large_default.url}"
              src="{$image.bySize.home_default.url}"
              alt="{$image.legend}"
              title="{$image.legend}"
              width="100"
              itemprop="image"
            >
            </div>
            </div>

  {/if}

        {/foreach}
    </div>
  {/block}


  {block name='product_images'}
    <div class="js-qv-mask mask">
      <ul class="product-images js-qv-product-images">
        {foreach from=$product.images item=image}
          <li class="thumb-container">
            <img
              class="thumb js-thumb {if $image.id_image == $product.default_image.id_image} selected {/if}"
              data-image-medium-src="{$image.bySize.medium_default.url}"
              data-image-large-src="{$image.bySize.large_default.url}"
              src="{$image.bySize.home_default.url}"
              alt="{$image.legend}"
              title="{$image.legend}"
              width="100"
              itemprop="image"
            >
          </li>
        {/foreach}
      </ul>
    </div>
  {/block}
{hook h='displayAfterProductThumbs'}
</div>

<div class="images-container2">


    <!-- É PARA AQUI QUE VEM -->
    <div class="someWork2">
        <p class="someWork2">Some work made with Revolution {$product.attributes[15].name}:</p>
        <p></p>
    </div>
    {block name='someWorkImg2'}
        <div class="someWorkImg2">
            {foreach from=$product.images item=image}
                {if $image@iteration == 2 }

                    <div class="caroussel">
                        <div class="image">
                            <img
                                    class="image1"
                                    data-image-medium-src="{$image.bySize.medium_default.url}"
                                    data-image-large-src="{$image.bySize.large_default.url}"
                                    src="{$image.bySize.home_default.url}"
                                    alt="{$image.legend}"
                                    title="{$image.legend}"
                                    width="100"
                                    itemprop="image"
                            >
                        </div>

                        {elseif $image@iteration == 3}
                        <div class="image">
                            <img
                                    class="image2"
                                    data-image-medium-src="{$image.bySize.medium_default.url}"
                                    data-image-large-src="{$image.bySize.large_default.url}"
                                    src="{$image.bySize.home_default.url}"
                                    alt="{$image.legend}"
                                    title="{$image.legend}"
                                    width="100"
                                    itemprop="image"
                            >
                        </div>
                        {elseif $image@iteration == 4}
                        <div class="image">
                            <img
                                    class="image1"
                                    data-image-medium-src="{$image.bySize.medium_default.url}"
                                    data-image-large-src="{$image.bySize.large_default.url}"
                                    src="{$image.bySize.home_default.url}"
                                    alt="{$image.legend}"
                                    title="{$image.legend}"
                                    width="100"
                                    itemprop="image"
                            >
                        </div>

                        {elseif $image@iteration == 5}
                        <div class="image">
                            <img
                                    class="image2"
                                    data-image-medium-src="{$image.bySize.medium_default.url}"
                                    data-image-large-src="{$image.bySize.large_default.url}"
                                    src="{$image.bySize.home_default.url}"
                                    alt="{$image.legend}"
                                    title="{$image.legend}"
                                    width="100"
                                    itemprop="image"
                            >
                        </div>
                    </div>

                {/if}

            {/foreach}
        </div>
    {/block}


    {block name='product_images'}
        <div class="js-qv-mask mask">
            <ul class="product-images js-qv-product-images">
                {foreach from=$product.images item=image}
                    <li class="thumb-container">
                        <img
                                class="thumb js-thumb {if $image.id_image == $product.default_image.id_image} selected {/if}"
                                data-image-medium-src="{$image.bySize.medium_default.url}"
                                data-image-large-src="{$image.bySize.large_default.url}"
                                src="{$image.bySize.home_default.url}"
                                alt="{$image.legend}"
                                title="{$image.legend}"
                                width="100"
                                itemprop="image"
                        >
                    </li>
                {/foreach}
            </ul>
        </div>
    {/block}
    {hook h='displayAfterProductThumbs'}
</div>
