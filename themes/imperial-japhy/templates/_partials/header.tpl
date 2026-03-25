{**
 * Imperial Dog & Cat — Header (Japhy-style)
 * Child theme override of Classic header
 *}

{* ===== PROMO BAR + HEADER in one fixed container ===== *}
{block name='header_banner'}{/block}

{block name='header_nav'}
  {* Empty — we merge nav into header_top *}
{/block}

{block name='header_top'}
  <div class="jp-header-wrapper" id="jp-header-main">
    {* Promo Bar *}
    <div class="jp-promo-bar" id="promo-bar">
      <div class="jp-promo-bar__inner">
        &#9889; Livraison offerte dès 49€ d'achat — <a href="{$urls.pages.index}5-chien">Découvrir nos produits</a> &#9889;
      </div>
    </div>
    {* Main Header *}
    <div class="jp-header">
    <div class="jp-header__container">

      {* --- LEFT GROUP: Logo + Nav --- *}
      <div class="jp-header__left">

      {* --- LOGO --- *}
      <div class="jp-header__logo" id="_desktop_logo">
        {if $page.page_name == 'index'}
          <h1 class="jp-header__logo-h1">
            <a href="{$urls.pages.index}">
              <img src="{$shop.logo}" alt="{$shop.name}" class="jp-header__logo-img" />
            </a>
          </h1>
        {else}
          <a href="{$urls.pages.index}">
            <img src="{$shop.logo}" alt="{$shop.name}" class="jp-header__logo-img" />
          </a>
        {/if}
      </div>

      {* --- NAVIGATION (Desktop) --- *}
      <nav class="jp-header__nav hidden-sm-down" id="jp-desktop-nav">
        <ul class="jp-nav">
          <li class="jp-nav__item">
            <a href="{$urls.pages.index}" class="jp-nav__link{if $page.page_name == 'index'} jp-nav__link--active{/if}">Accueil</a>
          </li>
          <li class="jp-nav__item jp-nav__item--dropdown">
            <a href="{$urls.pages.index}5-chien" class="jp-nav__link">
              Chien
              <svg class="jp-nav__arrow" width="10" height="6" viewBox="0 0 10 6" fill="none"><path d="M1 1L5 5L9 1" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/></svg>
            </a>
            <div class="jp-dropdown">
              <div class="jp-dropdown__inner">
                <a href="{$urls.pages.index}3-croquettes-pour-chien-naturel" class="jp-dropdown__link">Croquettes</a>
                <a href="{$urls.pages.index}28-friandises-pour-chien" class="jp-dropdown__link">Friandises</a>
                <a href="{$urls.pages.index}71-completement-alimentaires-chiens" class="jp-dropdown__link">Compléments Alimentaires</a>
              </div>
            </div>
          </li>
          <li class="jp-nav__item jp-nav__item--dropdown">
            <a href="{$urls.pages.index}6-chat" class="jp-nav__link">
              Chat
              <svg class="jp-nav__arrow" width="10" height="6" viewBox="0 0 10 6" fill="none"><path d="M1 1L5 5L9 1" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/></svg>
            </a>
            <div class="jp-dropdown">
              <div class="jp-dropdown__inner">
                <a href="{$urls.pages.index}4-croquettes-pour-chat-naturel" class="jp-dropdown__link">Croquettes</a>
                <a href="{$urls.pages.index}45-friandises-pour-chat" class="jp-dropdown__link">Friandises</a>
                <a href="{$urls.pages.index}72-complements-alimentaires" class="jp-dropdown__link">Compléments Alimentaires</a>
              </div>
            </div>
          </li>
          <li class="jp-nav__item">
            <a href="{$urls.pages.index}module/leoblog/blog" class="jp-nav__link">Blog</a>
          </li>
          <li class="jp-nav__item">
            <a href="{$urls.pages.contact}" class="jp-nav__link">Contact</a>
          </li>
        </ul>
      </nav>

      </div>{* end .jp-header__left *}

      {* --- RIGHT SIDE (Search + Account + Cart) --- *}
      <div class="jp-header__right">

        {* Search *}
        <div class="jp-header__search hidden-sm-down" id="jp-search-desktop">
          <form method="get" action="{$urls.pages.search}">
            <div class="jp-search">
              <input type="text" name="s" placeholder="Rechercher..." class="jp-search__input" autocomplete="off" />
              <button type="submit" class="jp-search__btn">
                <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><circle cx="11" cy="11" r="8"/><line x1="21" y1="21" x2="16.65" y2="16.65"/></svg>
              </button>
            </div>
          </form>
        </div>

        {* Account *}
        <div class="jp-header__account">
          {if $customer.is_logged}
            <a href="{$urls.pages.my_account}" class="jp-header__icon-link" title="Mon compte">
              <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"><path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"/><circle cx="12" cy="7" r="4"/></svg>
            </a>
          {else}
            <a href="{$urls.pages.authentication}" class="jp-header__icon-link" title="Connexion">
              <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"><path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"/><circle cx="12" cy="7" r="4"/></svg>
            </a>
          {/if}
        </div>

        {* Cart *}
        <div class="jp-header__cart" id="_desktop_cart">
          <a href="{$urls.pages.cart}?action=show" class="jp-header__icon-link jp-header__cart-link" title="Panier" rel="nofollow">
            <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"><circle cx="9" cy="21" r="1"/><circle cx="20" cy="21" r="1"/><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"/></svg>
            <span class="jp-header__cart-count js-cart-count">{$cart.products_count}</span>
          </a>
        </div>

        {* CTA Button removed *}
      </div>

      {* --- MOBILE HAMBURGER --- *}
      <div class="jp-header__mobile-toggle hidden-md-up" id="jp-mobile-toggle">
        <button class="jp-hamburger" aria-label="Menu" id="jp-hamburger-btn">
          <span class="jp-hamburger__line"></span>
          <span class="jp-hamburger__line"></span>
          <span class="jp-hamburger__line"></span>
        </button>
      </div>

    </div>
  </div>{* end .jp-header__container *}
  </div>{* end .jp-header *}
  </div>{* end .jp-header-wrapper *}

  {* ===== MOBILE MENU (slide-in) ===== *}
  <div class="jp-mobile-menu hidden-md-up" id="jp-mobile-menu">
    <div class="jp-mobile-menu__overlay" id="jp-mobile-overlay"></div>
    <div class="jp-mobile-menu__panel">
      <div class="jp-mobile-menu__header">
        <span class="jp-body-bold">Menu</span>
        <button class="jp-mobile-menu__close" id="jp-mobile-close">
          <svg width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><line x1="18" y1="6" x2="6" y2="18"/><line x1="6" y1="6" x2="18" y2="18"/></svg>
        </button>
      </div>

      {* Mobile Search *}
      <div class="jp-mobile-menu__search">
        <form method="get" action="{$urls.pages.search}">
          <div class="jp-search">
            <input type="text" name="s" placeholder="Rechercher..." class="jp-search__input" />
            <button type="submit" class="jp-search__btn">
              <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="11" cy="11" r="8"/><line x1="21" y1="21" x2="16.65" y2="16.65"/></svg>
            </button>
          </div>
        </form>
      </div>

      <nav class="jp-mobile-menu__nav">
        <a href="{$urls.pages.index}" class="jp-mobile-menu__link">Accueil</a>
        <div class="jp-mobile-menu__group">
          <button class="jp-mobile-menu__link jp-mobile-menu__toggle">
            Chien
            <svg class="jp-nav__arrow" width="10" height="6" viewBox="0 0 10 6" fill="none"><path d="M1 1L5 5L9 1" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/></svg>
          </button>
          <div class="jp-mobile-menu__sub">
            <a href="{$urls.pages.index}5-chien" class="jp-mobile-menu__sublink">Tous les produits Chien</a>
            <a href="{$urls.pages.index}3-croquettes-pour-chien-naturel" class="jp-mobile-menu__sublink">Croquettes</a>
            <a href="{$urls.pages.index}28-friandises-pour-chien" class="jp-mobile-menu__sublink">Friandises</a>
            <a href="{$urls.pages.index}71-completement-alimentaires-chiens" class="jp-mobile-menu__sublink">Compléments</a>
          </div>
        </div>
        <div class="jp-mobile-menu__group">
          <button class="jp-mobile-menu__link jp-mobile-menu__toggle">
            Chat
            <svg class="jp-nav__arrow" width="10" height="6" viewBox="0 0 10 6" fill="none"><path d="M1 1L5 5L9 1" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/></svg>
          </button>
          <div class="jp-mobile-menu__sub">
            <a href="{$urls.pages.index}6-chat" class="jp-mobile-menu__sublink">Tous les produits Chat</a>
            <a href="{$urls.pages.index}4-croquettes-pour-chat-naturel" class="jp-mobile-menu__sublink">Croquettes</a>
            <a href="{$urls.pages.index}45-friandises-pour-chat" class="jp-mobile-menu__sublink">Friandises</a>
            <a href="{$urls.pages.index}72-complements-alimentaires" class="jp-mobile-menu__sublink">Compléments</a>
          </div>
        </div>
        <a href="{$urls.pages.index}module/leoblog/blog" class="jp-mobile-menu__link">Blog</a>
        <a href="{$urls.pages.contact}" class="jp-mobile-menu__link">Contact</a>
        <a href="{$urls.pages.index}questionnaire" class="jp-mobile-menu__link jp-mobile-menu__link--cta">Questionnaire</a>
      </nav>

      <div class="jp-mobile-menu__footer">
        {if $customer.is_logged}
          <a href="{$urls.pages.my_account}" class="jp-mobile-menu__link">Mon compte</a>
        {else}
          <a href="{$urls.pages.authentication}" class="jp-mobile-menu__link">Connexion</a>
        {/if}
      </div>
    </div>
  </div>

  {hook h='displayNavFullWidth'}
{/block}
