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
<div class="product-variants">
  {foreach from=$groups key=id_attribute_group item=group}
    {if !empty($group.attributes)}
    <div class="clearfix product-variants-item">
      <span class="control-label">{$group.name}</span>
      {if $group.group_type == 'select'}
        <select
          class="form-control form-control-select"
          id="group_{$id_attribute_group}"
          data-product-attribute="{$id_attribute_group}"
          name="group[{$id_attribute_group}]">
          {foreach from=$group.attributes key=id_attribute item=group_attribute}
            <option value="{$id_attribute}" title="{$group_attribute.name}"{if $group_attribute.selected} selected="selected"{/if}>{$group_attribute.name}</option>
          {/foreach}
        </select>
      {elseif $group.group_type == 'color'}
        <ul id="group_{$id_attribute_group}">
          {foreach from=$group.attributes key=id_attribute item=group_attribute}
            <li class="float-xs-left input-container">
              <label aria-label="{$group_attribute.name}">
                <input class="input-color" type="radio" data-product-attribute="{$id_attribute_group}" name="group[{$id_attribute_group}]" value="{$id_attribute}" title="{$group_attribute.name}"{if $group_attribute.selected} checked="checked"{/if}>
                <span
                  {if $group_attribute.texture}
                    class="color texture" style="background-image: url({$group_attribute.texture})"
                  {elseif $group_attribute.html_color_code}
                    class="color" style="background-color: {$group_attribute.html_color_code}" 
                  {/if}
                ><span class="sr-only">{$group_attribute.name}</span></span>
              </label>
            </li>
          {/foreach}
        </ul>
      {elseif $group.group_type == 'radio'}
      <div class="needleSpecs">

{if {$id_attribute_group == 18}}
<ul id="group_{$id_attribute_group}">
          {foreach from=$group.attributes key=id_attribute item=group_attribute}
            <li class="input-container float-xs-left ">
            <div style="display:flex">
              <div>
                <input class="input-radio" type="radio" data-product-attribute="{$id_attribute_group}" name="group[{$id_attribute_group}]" value="{$id_attribute}" title="{$group_attribute.name}"{if $group_attribute.selected} checked="checked"{/if}>
                <div style="width:fit-content; margin:auto">
                <span class="radio-label radio-label-small" {if $group_attribute.selected} id="check"{/if}>{$group_attribute.name}</span>
                </div>
              </div>
              
              </div>
            </li>
          {/foreach}
        </ul>
        {elseif {$id_attribute_group == 17 }}
        <ul id="group_{$id_attribute_group}">
          {foreach from=$group.attributes key=id_attribute item=group_attribute}
            <li class="input-container float-xs-left ">
            <div style="display:flex">
              <div>
                <input class="input-radio" type="radio" data-product-attribute="{$id_attribute_group}" name="group[{$id_attribute_group}]" value="{$id_attribute}" title="{$group_attribute.name}"{if $group_attribute.selected} checked="checked"{/if}>
                <div style="width:fit-content; margin:auto">
                <span class="radio-label radio-label-medium" {if $group_attribute.selected} id="check"{/if}>{$group_attribute.name}</span>
                </div>
              </div>
              
              </div>
            </li>
          {/foreach}
        </ul>
        {elseif {$id_attribute_group == 15 || $id_attribute_group == 16 }}
        <ul id="group_{$id_attribute_group}">
          {foreach from=$group.attributes key=id_attribute item=group_attribute}
            <li class="input-container float-xs-left ">
            <div style="display:flex">
              <div>
                <input id="{$group_attribute.name}" class="input-radio" type="radio" data-product-attribute="{$id_attribute_group}" name="group[{$id_attribute_group}]" value="{$id_attribute}" title="{$group_attribute.name}"{if $group_attribute.selected} checked="checked"{/if}>
                <div style="width:fit-content; margin:auto">
                <span class="radio-label main" {if $group_attribute.selected} id="check"{/if}>{$group_attribute.name}</span>
                </div>
              </div>
              <div><span id="{$group_attribute.name}icon" class="icon"></span>
              <div id="{$group_attribute.name}balao" class="balao">
              <p id="{$group_attribute.name}balaotext" class="balaotext"></p>
              </div>
              </div>
              </div>
            </li>
          {/foreach}
        </ul>
      {else if {$id_attribute_group == 23}}
<div id="divval">
<hr id="hrval">
        <ul id="group_{$id_attribute_group}">
          {foreach from=$group.attributes key=id_attribute item=group_attribute}
          {if $group_attribute@iteration == 1}
            <li class="input-container float-xs-left" id="li1">
            <div style="display:flex">
              <div>
                <input class="input-radio inputval" type="radio" data-product-attribute="{$id_attribute_group}" name="group[{$id_attribute_group}]" value="{$id_attribute}" title="{$group_attribute.name}"{if $group_attribute.selected} checked="checked"{/if}>
                <div class="divval" style="width:fit-content; margin:auto">
                <span class="radio-label spanval" {if $group_attribute.selected} id="check2"{/if}></span>
                <span class="checkmark">{$group_attribute.name}</span>
                </div>
              </div>
              </div>
            </li>
            {elseif $group_attribute@iteration == 2}
            <li class="input-container float-xs-left" id="li2">
            <div style="display:flex">
              <div>
                <input class="input-radio inputval" type="radio" data-product-attribute="{$id_attribute_group}" name="group[{$id_attribute_group}]" value="{$id_attribute}" title="{$group_attribute.name}"{if $group_attribute.selected} checked="checked"{/if}>
               <div class="divval" style="width:fit-content; margin:auto">
                <span class="radio-label spanval" {if $group_attribute.selected} id="check2"{/if}></span>
                <span class="checkmark">{$group_attribute.name}</span>
                </div>
              </div>
              </div>
            </li>
            {elseif $group_attribute@iteration == 3}
            <li class="input-container float-xs-left" id="li3">
            <div style="display:flex">
              <div>
                <input class="input-radio inputval" type="radio" data-product-attribute="{$id_attribute_group}" name="group[{$id_attribute_group}]" value="{$id_attribute}" title="{$group_attribute.name}"{if $group_attribute.selected} checked="checked"{/if}>
               <div class="divval" style="width:fit-content; margin:auto">
                <span class="radio-label spanval" {if $group_attribute.selected} id="check2"{/if}></span>
                <span class="checkmark">{$group_attribute.name}</span>
                </div>
              </div>
              </div>
            </li>
            {/if}
          {/foreach}
        </ul>
        </div>
        {else}
        <ul id="group_{$id_attribute_group}">
          {foreach from=$group.attributes key=id_attribute item=group_attribute}
            <li class="input-container float-xs-left ">
            <div style="display:flex">
              <div>
                <input class="input-radio" type="radio" data-product-attribute="{$id_attribute_group}" name="group[{$id_attribute_group}]" value="{$id_attribute}" title="{$group_attribute.name}"{if $group_attribute.selected} checked="checked"{/if}>
                <div style="width:fit-content; margin:auto">
                <span class="radio-label" {if $group_attribute.selected} id="check"{/if}>{$group_attribute.name}</span>
                </div>
              </div>
              <div><span class="icon"></span>
              </div>
              </div>
            </li>
          {/foreach}
        </ul>
        {/if}
      {/if}
      </div>
    </div>
    {/if}
  {/foreach}
</div>
