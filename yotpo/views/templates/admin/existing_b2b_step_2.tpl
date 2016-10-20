
<div class="y-settings-white-box">
	<form action="{$yotpo_action|escape:'htmlall':'UTF-8'}" method="post">
		<div class="y-page-header">
			<i class="y-logo"></i>{l s='Settings' mod='yotpo'}</div>
			
		{if $yotpo_allreadyUsingYotpo}<div class="y-settings-title">{l s='To get your api key and secret token' mod='yotpo'} 
		<a class="y-href" href="https://my.yotpo.com/?login=true" target="_blank">{l s='log in here' mod='yotpo'}</a>{l s=', And go to your account settings.' mod='yotpo'}</div>{/if}


		<fieldset id="y-fieldset">
			<div class="y-label">{l s='App key' mod='yotpo'}</div>
			<div class="y-input"><input type="text" name="yotpo_app_key" value="{$yotpo_appKey|escape:'htmlall':'UTF-8'}" /></div>
			<div class="y-label">{l s='Secret token' mod='yotpo'}</div>
			<div class="y-input"><input type="text" name="yotpo_oauth_token" value="{$yotpo_oauthToken|escape:'htmlall':'UTF-8'}"/></div>
			<div class="y-login-link">You will have to <a href="http://my.yotpo.com/login?origin=prestashop&utm_source=prestashop_admin&utm_medium=admin&param_anchor=step8&utm_campaign=existing_user_login_prestashop_admin&redirect_after_login=http://my.yotpo.com/install/prestashop" target="_blank">login to Yotpo</a> to fill in the app key and secret.</div>           	
		</fieldset>

        
        <div class="y-footer">
			<input type="submit" name="yotpo_settings" value="{l s='Update' mod='yotpo'}" class="y-submit-btn" />
		</div>
		
	</form>
</div>