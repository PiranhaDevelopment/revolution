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
{extends file='customer/page.tpl'}

{block name='page_title'}
  {l s='Order details' d='Shop.Theme.Customeraccount'}
{/block}
{*, '%date%' => $order.details.order_date *}
{block name='page_content'}
  {block name='order_infos'}
    <div id="order-infos">
      <div class="box">
        <div class="row">
          <div class="col-xs-{if $order.details.reorder_url}9{else}12{/if}">
            <h2>
              {l
              s='Order Reference %reference%'
              d='Shop.Theme.Customeraccount'
              sprintf=['%reference%' => $order.details.reference]
              }
            </h2>
            <a href="{$order.details.reorder_url}" class="button-primary"><button class="buyNow">Reorder</button></a>
          </div>
          {if $order.details.reorder_url}
            <div class="col-xs-3 text-xs-right">
              <p>Order total: </p><span>{$order.totals.total.value}</span>

              <h1></h1>

            </div>
          {/if}
          <div class="clearfix"></div>
        </div>
      </div>

    </div>
  {/block}

  {block name='order_history'}
    <section id="order-history" class="box">
      <h3>{l s='Follow your order\'s status step-by-step' d='Shop.Theme.Customeraccount'}</h3>
      <table class="table table-striped table-bordered table-labeled ">
        <thead class="thead-default">
        <tr>
          <th style="border-left: none">{l s='Date' d='Shop.Theme.Global'}</th>
          <th>{l s='Carrier' d='Shop.Theme.Checkout'}</th>
          <th>{l s='Status' d='Shop.Theme.Global'}</th>
          <th class="peso">{l s='Weight' d='Shop.Theme.Checkout'}</th>
          <th class="portes">{l s='Shipping cost' d='Shop.Theme.Checkout'}</th>
          <th>Tracking</th>
        </tr>
        </thead>

        <tbody>
        {foreach from=$order.history item=state}
          <tr>
            <td id="data" style="border-left: none;">{$state.history_date}</td>
            {foreach from=$order.shipping item=line}
              <td>{$line.carrier_name}</td>
            {/foreach}
            <td id="estado">
                <span class="label label-pill {$state.contrast}" style="background-color:{$state.color}">
                  {$state.ostate_name}
                </span>
            </td>
            {foreach from=$order.shipping item=line}
              <td class="peso">{$line.shipping_weight}</td>
              <td class="portes">{$line.shipping_cost}</td>
              <td>{$line.tracking nofilter}</td>
            {/foreach}
          </tr>
        {/foreach}
        </tbody>
      </table>

    </section>
  {/block}

  {if $order.follow_up}
    <div class="box">
      <p>{l s='Click the following link to track the delivery of your order' d='Shop.Theme.Customeraccount'}</p>
      <a href="{$order.follow_up}">{$order.follow_up}</a>
    </div>
  {/if}

  {block name='addresses'}
    <div class="addresses">
      {if $order.addresses.delivery}
        <div class="col-lg-6 col-md-6 col-sm-12 addressleft">
          <article id="delivery-address" class="box">
            <h4>{l s='Delivery address %alias%' d='Shop.Theme.Checkout' sprintf=['%alias%' => $order.addresses.delivery.alias]}</h4>
            <address>{$order.addresses.delivery.formatted nofilter}</address>
          </article>
        </div>
      {/if}

      <div class="col-lg-6 col-md-6 col-sm-12 addressright">
        <article id="invoice-address" class="box">
          <h4>{l s='Invoice address %alias%' d='Shop.Theme.Checkout' sprintf=['%alias%' => $order.addresses.invoice.alias]}</h4>
          <address>{$order.addresses.invoice.formatted nofilter}</address>
        </article>
      </div>
      <div class="clearfix"></div>
    </div>
  {/block}


  {block name='order_detail'}
    {if $order.details.is_returnable}
      {include file='customer/_partials/order-detail-return.tpl'}
    {else}
      {include file='customer/_partials/order-detail-no-return.tpl'}
    {/if}
  {/block}

  {block name='order_carriers'}
    {if $order.shipping}
      <div class="box transporter">
        <div class="hidden-md-up shipping-lines">
          {foreach from=$order.shipping item=line}
            <div class="shipping-line">
              <ul>
                <li>
                  {l s='Carrier' d='Shop.Theme.Checkout'} : {$line.carrier_name}
                </li>
                <li>
                  {l s='Tracking number' d='Shop.Theme.Checkout'} : {$line.tracking nofilter}
                </li>
                <li>
                  Método de pagamento : {$order.details.payment}
                </li>

              </ul>
            </div>
          {/foreach}

        </div>
      </div>
    {/if}
  {/block}

  {block name='order_messages'}
    {include file='customer/_partials/order-messages.tpl'}
  {/block}
{/block}
