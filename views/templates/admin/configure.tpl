{*
* 2007-2025 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author    PrestaShop SA <contact@prestashop.com>
*  @copyright 2007-2025 PrestaShop SA
*  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<div class="panel">
  <h2>{$module->displayName|escape:'html':'UTF-8'}</h2>
  <p>Configure your Kiyoh Customer Review settings below.</p>

  <form method="post" action="{$currentIndex}&token={$token}">
    <div class="form-group">
      <label for="KIYOH_SERVER_NAME">Server Name:</label>
      <input type="text" name="KIYOH_SERVER_NAME" id="KIYOH_SERVER_NAME" value="{$KIYOH_SERVER_NAME|escape:'html':'UTF-8'}" class="form-control" />
      <p class="help-block">Usually: kiyoh.com or klantenvertellen.nl</p>
    </div>

    <div class="form-group">
      <label for="KIYOH_HASH">API Hash/Token:</label>
      <input type="text" name="KIYOH_HASH" id="KIYOH_HASH" value="{$KIYOH_HASH|escape:'html':'UTF-8'}" class="form-control" />
    </div>

    <div class="form-group">
      <label for="KIYOH_LOCATION_ID">Location ID:</label>
      <input type="text" name="KIYOH_LOCATION_ID" id="KIYOH_LOCATION_ID" value="{$KIYOH_LOCATION_ID|escape:'html':'UTF-8'}" class="form-control" />
    </div>

    <div class="form-group">
      <label for="KIYOH_LOCATION_NAME">Location Name:</label>
      <input type="text" name="KIYOH_LOCATION_NAME" id="KIYOH_LOCATION_NAME" value="{$KIYOH_LOCATION_NAME|escape:'html':'UTF-8'}" class="form-control" />
    </div>

    <div class="form-group">
      <label for="KIYOH_DELAY">Invitation Delay (days):</label>
      <input type="number" name="KIYOH_DELAY" id="KIYOH_DELAY" value="{$KIYOH_DELAY|escape:'html':'UTF-8'}" class="form-control" min="0" max="30" />
      <p class="help-block">Number of days after delivery to send the review invitation</p>
    </div>

    <div class="form-group">
      <label for="KIYOH_LANGUAGE">Language:</label>
      <select name="KIYOH_LANGUAGE" id="KIYOH_LANGUAGE" class="form-control">
        <option value="nl" {if $KIYOH_LANGUAGE == 'nl'}selected{/if}>Dutch</option>
        <option value="en" {if $KIYOH_LANGUAGE == 'en'}selected{/if}>English</option>
        <option value="fr" {if $KIYOH_LANGUAGE == 'fr'}selected{/if}>French</option>
        <option value="de" {if $KIYOH_LANGUAGE == 'de'}selected{/if}>German</option>
        <option value="es" {if $KIYOH_LANGUAGE == 'es'}selected{/if}>Spanish</option>
      </select>
    </div>

    <div class="form-group">
      <label for="KIYOH_WIDGET_ENABLED">Enable Widget:</label>
      <select name="KIYOH_WIDGET_ENABLED" id="KIYOH_WIDGET_ENABLED" class="form-control">
        <option value="1" {if $KIYOH_WIDGET_ENABLED == 1}selected{/if}>Yes</option>
        <option value="0" {if $KIYOH_WIDGET_ENABLED == 0}selected{/if}>No</option>
      </select>
    </div>

    <button type="submit" name="submitKiyohCustomerReviewsModule" class="btn btn-primary">Save Settings</button>
  </form>
</div>
