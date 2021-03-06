<nav class="z-depth-2">
    <div class="nav-wrapper container">
        {if {field name=id} == {config name=site_start} }
            <span class="brand-logo hide-on-large-only">
                <img src="{$template_url}images/logo.png" class="responsive-img">
            </span>
            {else}
            <a href="#" class="brand-logo hide-on-large-only">
                <img src="{$template_url}images/logo.png" class="responsive-img">
            </a>
        {/if}

        <a href="#" data-target="nav-mobile" class="sidenav-trigger"><i class="material-icons">menu</i></a>

        {include file="views/navbar/desktop.tpl"}
        {include file="views/navbar/mobile.tpl"}
    </div>
</nav>