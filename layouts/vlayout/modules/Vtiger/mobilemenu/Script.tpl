{*<!-- {[The file is published on the basis of YetiForce Public License that can be found in the following directory: licenses/License.html]} --!>*}
{strip}
	<li class="menuScript {if !$HASCHILDS}hasParentMenu{/if}" data-id="{$MENU['id']}" role="menuitem" tabindex="{$TABINDEX}" {if $HASCHILDS}aria-haspopup="{$HASCHILDS}"{/if}>
		<a {if $MENU['hotkey']}class="hotKey" data-hotkeys="{$MENU['hotkey']}"{/if} href="{$MENU['dataurl']}">
			<span class="menuName">
				{vtranslate($MENU['name'],'Menu')}
			</span>
		</a>
		{include file='mobilemenu/SubMenu.tpl'|@vtemplate_path:$MODULE}
	</li>
{/strip}
