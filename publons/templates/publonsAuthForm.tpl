{**
 * plugins/generic/publons/templates/publonsAuthForm.tpl
 *
 * Copyright (c) 2016 Publons Ltd.
 * Distributed under the GNU GPL v3.
 *
 * Connect to Publons Network
 *
 *}
{strip}
	{assign var="pageTitle" value="plugins.generic.publons.displayName"}
	{include file="common/header.tpl"}
{/strip}

<ul class="menu">
	<li class="current"><a href="{plugin_url path="connect"}">{translate key="plugins.generic.publons.settings.connection"}</a></li>
	<li><a href="{plugin_url path="settings"}">{translate key="plugins.generic.publons.settings.published"}</a></li>
</ul>

<p>{translate key="plugins.generic.publons.settings.info"}</p>

<div style="margin: 1em 0;">

	<form method="post" action="{plugin_url path="connect"}"">
		{include file="common/formErrors.tpl"}

		<table width="100%" class="data">
				<td>&nbsp;</td>
				<td>{translate key="plugins.generic.publons.settings.auth_tokenDescription"}</td>
			</tr>
			<tr valign="top">
				<td class="label">{fieldLabel name="auth_token" required="true" key="plugins.generic.publons.settings.auth_token"}</td>
				<td class="value">
					<input type="text" size=73" name="auth_token" id="journalToken" value="{$auth_token|escape}" size="20" maxlength="90" class="textField"/>
				</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td>{translate key="plugins.generic.publons.settings.journalTokenDescription"}</td>
			</tr>
			<tr valign="top">
				<td class="label">{fieldLabel name="journalToken" required="true" key="plugins.generic.publons.settings.journalToken"}</td>
				<td class="value">
					<input type="text" size="73" name="auth_key" id="auth_key" value="{$auth_key|escape}" size="20" maxlength="90" class="textField"/>
				</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td>{translate key="plugins.generic.publons.settings.urlDescription"}</td>
			</tr>
			<tr valign="top">
				<td class="label">{fieldLabel name="info_url" key="plugins.generic.publons.settings.url"}</td>
				<td class="value">
					<input type="text" size="73" name="info_url" id="info_url" value="{$info_url|escape}" size="20" maxlength="90" class="textField"/>
				</td>
			</tr>
		</table>
		<input type="submit" class="button defaultButton" name="save" value="{translate key="common.save"}"	/>
		<input type="button" class="button" value="{translate key="common.cancel"}" onclick="document.location='{plugin_url path=""}';"/>
	</form>
	<p><span class="formRequired">{translate key="common.requiredField"}</span></p>
</div>
<p>{translate key="plugins.generic.publons.settings.ps"}</p>
{include file="common/footer.tpl"}
