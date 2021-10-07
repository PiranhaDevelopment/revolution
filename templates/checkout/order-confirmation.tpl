{extends file='page.tpl'}

{block name='page_content_container' prepend}
    <section id="content-hook_order_confirmation" class="card">
      <div class="card-block">
        <div class="row">
          <div class="col-md-12">

            {block name='order_confirmation_header'}
              <h1 class="logintitle">THANK YOU FOR YOUR ORDER</h1>
              <p id="oct">We are getting started on your order right away, and you will receive an order confirmation
                email shortly to {$customer.email}. Thank you and keep unleashing the Revolution!</p>
            {/block}
          </div>
        </div>
      </div>
    </section>
{/block}

{block name='page_content_container'}
  <section id="content" class="page-content page-order-confirmation card">
    <div class="card-block">
      <div class="row">

        {block name='order_confirmation_table'}
          {include
            file='checkout/_partials/order-confirmation-table.tpl'
            products=$order.products
            subtotals=$order.subtotals
            totals=$order.totals
            labels=$order.labels
            reference=$order.details.reference
            add_product_link=false
          }
        {/block}

        {block name='order_details'}
          <div id="order-details">
            <ul>
              <li>{l s='Order reference: %reference%' d='Shop.Theme.Checkout' sprintf=['%reference%' => $order.details.reference]}</li>
              <li>{l s='Payment method: %method%' d='Shop.Theme.Checkout' sprintf=['%method%' => $order.details.payment]}</li>
              {if !$order.details.is_virtual}
                <li>
                  {l s='Shipping method: %method%' d='Shop.Theme.Checkout' sprintf=['%method%' => $order.carrier.name]}<br>
                  <em>{$order.carrier.delay}</em>
                </li>
              {/if}
            </ul>
          </div>
        {/block}

      </div>
    </div>
  </section>



  {block name='customer_registration_form'}
    {if $customer.is_guest}
      <div id="registration-form" class="card">
        <div class="card-block">
          <h4 class="h4">{l s='Save time on your next order, sign up now' d='Shop.Theme.Checkout'}</h4>
          {render file='customer/_partials/customer-form.tpl' ui=$register_form}
        </div>
      </div>
    {/if}
  {/block}

  {block name='hook_order_confirmation_1'}
    {hook h='displayOrderConfirmation1'}
  {/block}

  {block name='hook_order_confirmation_2'}
    <section id="content-hook-order-confirmation-footer">
      {hook h='displayOrderConfirmation2'}
    </section>
  {/block}
{/block}
