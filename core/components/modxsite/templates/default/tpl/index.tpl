<html>
<head>
    {snippet name="MetaX@MetaX"}

    <title>{field name=longtitle}</title>
    <link type="text/css" rel="stylesheet" href="{$template_url}css/style.min.css?{filemtime(MODX_BASE_PATH|cat:$template_url|cat:'css/style.min.css')}"  media="screen,projection"/>
    <link type="text/css" rel="stylesheet" href="{$template_url}css/izstyle.css?{filemtime(MODX_BASE_PATH|cat:$template_url|cat:'css/izstyle.css')}"  media="screen,projection"/>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
</head>
<body>

    {include file="views/loader.tpl"}
    {include file="views/svg.tpl"}

    <div id="main">

        {include file="views/header.tpl"}
        {include file="views/navbar/index.tpl"}

        {block name=body}

            {$smarty.block.child}

        {/block}

        {include file="views/footer.tpl"}

    </div>

    {include file="views/lang/desktop.tpl"}
    {include file="views/sections/modals/feedback.tpl"}
    {include file="views/sections/modals/callback.tpl"}
    {include file="views/sections/modals/zayavka.tpl"}
    <div class="scrollup">
        <i class="material-icons">arrow_drop_up</i>
    </div>
    <script src="{$template_url}js/jquery-3.3.1.js?{filemtime(MODX_BASE_PATH|cat:$template_url|cat:'js/jquery-3.3.1.js')}"></script>
    <script async src="{$template_url}js/scripts.min.js?{filemtime(MODX_BASE_PATH|cat:$template_url|cat:'js/scripts.min.js')}"></script>
    <script async src="{$template_url}js/izscripts.js?{filemtime(MODX_BASE_PATH|cat:$template_url|cat:'js/izscripts.js')}"></script>
    <!-- Yandex.Metrika counter -->
    <script type="text/javascript" >
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter10207042 = new Ya.Metrika({
                        id:10207042,
                        clickmap:true,
                        trackLinks:true,
                        accurateTrackBounce:true,
                        webvisor:true
                    });
                } catch(e) { }
            });

            var n = d.getElementsByTagName("script")[0],
                s = d.createElement("script"),
                f = function () { n.parentNode.insertBefore(s, n); };
            s.type = "text/javascript";
            s.async = true;
            s.src = "https://mc.yandex.ru/metrika/watch.js";

            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f, false);
            } else { f(); }
        })(document, window, "yandex_metrika_callbacks");
    </script>
    <noscript><div><img src="https://mc.yandex.ru/watch/10207042" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->
    {literal}
    <!-- BEGIN JIVOSITE CODE -->
    <script type='text/javascript'>
        (function(){ var widget_id = '8Qe5S2aIoE';var d=document;var w=window;function l(){
            var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);}if(d.readyState=='complete'){l();}else{if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();</script>
    <!-- END JIVOSITE CODE -->
        <script data-skip-moving="true">
            (function(w,d,u){
                var s=d.createElement('script');s.async=1;s.src=u+'?'+(Date.now()/60000|0);
                var h=d.getElementsByTagName('script')[0];h.parentNode.insertBefore(s,h);
            })(window,document,'https://bitrix.contship.ru/upload/crm/site_button/loader_1_h05fi1.js');
        </script>
    {/literal}
</body>
</html>