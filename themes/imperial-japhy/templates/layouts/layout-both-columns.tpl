{include file='_partials/helpers.tpl'}

<!doctype html>
<html lang="{$language.locale}">

  <head>
    {block name='head'}
      {include file='_partials/head.tpl'}
    {/block}
  </head>

  <body id="{$page.page_name}" class="{$page.body_classes|classnames}">

    {block name='hook_after_body_opening_tag'}
      {hook h='displayAfterBodyOpeningTag'}
    {/block}

    <main>
      {block name='product_activation'}
        {include file='catalog/_partials/product-activation.tpl'}
      {/block}

      <header id="header">
        {block name='header'}
          {include file='_partials/header.tpl'}
        {/block}
      </header>

      <section id="wrapper">
        {block name='notifications'}
          {include file='_partials/notifications.tpl'}
        {/block}

        {hook h="displayWrapperTop"}

        {* --- On homepage: NO container wrapper, full width --- *}
        {if $page.page_name == 'index'}
          <div class="jp-full-width">
            {block name="content_wrapper"}
              <div id="content-wrapper" class="js-content-wrapper">
                {hook h="displayContentWrapperTop"}
                {block name="content"}
                  <p>Hello world!</p>
                {/block}
                {hook h="displayContentWrapperBottom"}
              </div>
            {/block}
          </div>
        {else}
          {* --- Other pages: normal container with columns --- *}
          <div class="container">
            {block name='breadcrumb'}
              {include file='_partials/breadcrumb.tpl'}
            {/block}

            {block name="left_column"}
              <div id="left-column" class="col-xs-12 col-sm-4 col-md-3">
                {if $page.page_name == 'product'}
                  {hook h='displayLeftColumnProduct'}
                {else}
                  {hook h="displayLeftColumn"}
                {/if}
              </div>
            {/block}

            {block name="content_wrapper"}
              <div id="content-wrapper" class="js-content-wrapper left-column right-column col-sm-4 col-md-6">
                {hook h="displayContentWrapperTop"}
                {block name="content"}
                  <p>Hello world!</p>
                {/block}
                {hook h="displayContentWrapperBottom"}
              </div>
            {/block}

            {block name="right_column"}
              <div id="right-column" class="col-xs-12 col-sm-4 col-md-3">
                {if $page.page_name == 'product'}
                  {hook h='displayRightColumnProduct'}
                {else}
                  {hook h="displayRightColumn"}
                {/if}
              </div>
            {/block}
          </div>
        {/if}

        {hook h="displayWrapperBottom"}
      </section>

      <footer id="footer" class="js-footer">
        {block name="footer"}
          {include file="_partials/footer.tpl"}
        {/block}
      </footer>

    </main>

    {block name='javascript_bottom'}
      {include file="_partials/javascript.tpl" javascript=$javascript.bottom}
    {/block}

    {block name='hook_before_body_closing_tag'}
      {hook h='displayBeforeBodyClosingTag'}
    {/block}
  </body>

</html>
