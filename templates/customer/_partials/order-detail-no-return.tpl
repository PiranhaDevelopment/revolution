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
{block name='order_products_table'}
  <div class="box hidden-sm-down">
    <table id="order-products" class="table table-bordered">
      <thead class="thead-default">
      <tr>
        <th style="text-align: left">{l s='Product' d='Shop.Theme.Catalog'}</th>
        <th class="tac">{l s='Quantity' d='Shop.Theme.Catalog'}</th>
        <th class="tac">{l s='Unit price' d='Shop.Theme.Catalog'}</th>
        <th class="tac">{l s='Total price' d='Shop.Theme.Catalog'}</th>
      </tr>
      </thead>
      {foreach from=$order.products item=product}
        <tr class="prodrow">
          <td class="prodtd" style="text-align: left">
            <strong>
              <a {if isset($product.download_link)}href="{$product.download_link}"{/if}>
                {$product.name}
              </a>
            </strong><br/>
            {if $product.product_reference}
              {l s='Reference' d='Shop.Theme.Catalog'}: {$product.product_reference}<br/>
            {/if}
            {if $product.customizations}
              {foreach from=$product.customizations item="customization"}
                <div class="customization">
                  <a href="#" data-toggle="modal" data-target="#product-customizations-modal-{$customization.id_customization}">{l s='Product customization' d='Shop.Theme.Catalog'}</a>
                </div>
                <div id="_desktop_product_customization_modal_wrapper_{$customization.id_customization}">
                  <div class="modal fade customization-modal" id="product-customizations-modal-{$customization.id_customization}" tabindex="-1" role="dialog" aria-hidden="true">
                    <div class="modal-dialog" role="document">
                      <div class="modal-content">
                        <div class="modal-header">
                          <button type="button" class="close" data-dismiss="modal" aria-label="{l s='Close' d='Shop.Theme.Global'}">
                            <span aria-hidden="true">&times;</span>
                          </button>
                          <h4 class="modal-title">{l s='Product customization' d='Shop.Theme.Catalog'}</h4>
                        </div>
                        <div class="modal-body">
                          {foreach from=$customization.fields item="field"}
                            <div class="product-customization-line row">
                              <div class="col-sm-3 col-xs-4 label">
                                {$field.label}
                              </div>
                              <div class="col-sm-9 col-xs-8 value">
                                {if $field.type == 'text'}
                                  {if (int)$field.id_module}
                                    {$field.text nofilter}
                                  {else}
                                    {$field.text}
                                  {/if}
                                {elseif $field.type == 'image'}
                                  <img src="{$field.image.small.url}">
                                {/if}
                              </div>
                            </div>
                          {/foreach}
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              {/foreach}
            {/if}
          </td>
          <td class="tac price prodtd">
            {if $product.customizations}
              {foreach $product.customizations as $customization}
                {$customization.quantity}
              {/foreach}
            {else}
              {$product.quantity}
            {/if}
          </td>
          <td class="tac price prodtd">{$product.price}</td>
          <td class="tac price prodtd">{$product.total}</td>
        </tr>

      {/foreach}
      <tfoot>
      {foreach $order.subtotals as $line}
        {if $line.value}
          <tr class="text-xs-right line-{$line.type}">
            <td colspan="3">{$line.label}</td>
            <td class="tac price">{$line.value}</td>
          </tr>
        {/if}
      {/foreach}
      <tr class="text-xs-right line-{$order.totals.total.type}">
        <td colspan="3">{$order.totals.total.label}</td>
        <td class="tac price">{$order.totals.total.value}</td>
      </tr>
      </tfoot>
    </table>
  </div>

  <div class="order-items hidden-md-up box">
    <h3>Order Details:</h3>
    <div class="row labels">
      <div class="col-sm-5 col-xs-5 desc">
        <div class="name">
          <p>{l s='Product' d='Shop.Theme.Catalog'}</p>
        </div>
      </div>
      <div class="col-sm-7 col-xs-7">
        <div class="row">
          <div class="col-xs-4 text-sm-left text-xs-left">
            Preço
          </div>
          <div class="col-xs-4">
            Quantidade
          </div>
          <div class="col-xs-4 text-xs-right">
            Total
          </div>
        </div>
      </div>
    </div>
    {foreach from=$order.products item=product}
      <div class="order-item">
        <div class="row prod">
          <div class="col-sm-5 col-xs-5 desc">
            <div class="name">{$product.name}</div>
            {if $product.product_reference}
              <div class="ref">{l s='Reference' d='Shop.Theme.Catalog'}: {$product.product_reference}</div>
            {/if}
            {if $product.customizations}
              {foreach $product.customizations as $customization}
                <div class="customization">
                  <a href="#" data-toggle="modal" data-target="#product-customizations-modal-{$customization.id_customization}">{l s='Product customization' d='Shop.Theme.Catalog'}</a>
                </div>
                <div id="_mobile_product_customization_modal_wrapper_{$customization.id_customization}">
                </div>
              {/foreach}
            {/if}
          </div>
          <div class="col-sm-7 col-xs-7 qty">
            <div class="row">
              <div class="col-xs-4 text-sm-left text-xs-left">
                {$product.price}
              </div>
              <div class="col-xs-4">
                {if $product.customizations}
                  {foreach $product.customizations as $customization}
                    {$customization.quantity}
                  {/foreach}
                {else}
                  {$product.quantity}
                {/if}
              </div>
              <div class="col-xs-4 text-xs-right">
                {$product.total}
              </div>
            </div>
          </div>
        </div>
      </div>
    {/foreach}
  </div>
  <div class="order-totals hidden-md-up box">
    {foreach $order.subtotals as $line}
      {if $line.value}
        <div class="order-total row">
          <p class="etiqueta">{$line.label}</p>
          <p class="number">{$line.value}</p>
        </div>
      {/if}
    {/foreach}
    <div class="order-total row">
      <p class="etiqueta">{$order.totals.total.label}</p>
      <p class="number">{$order.totals.total.value}</p>
    </div>

  </div>
{/block}
