{**
 * Imperial Dog & Cat — Footer (Japhy-style)
 * Fond noir #101820, 4 colonnes, newsletter, social, copyright
 *}

{* Footer before hook hidden — content integrated elsewhere *}
{block name='hook_footer_before'}{/block}

{* ===== MAIN FOOTER ===== *}
<footer class="jp-footer">
  <div class="jp-footer__main">
    <div class="jp-footer__container">

      {* --- Column 1: Logo + Info --- *}
      <div class="jp-footer__col jp-footer__col--brand">
        <a href="{$urls.pages.index}" class="jp-footer__logo">
          <img src="{$shop.logo}" alt="{$shop.name}" class="jp-footer__logo-img" />
        </a>
        <p class="jp-footer__address">
          Route 4 chemin<br>
          83460 Les Arcs, France
        </p>
        <p class="jp-footer__contact">
          <a href="tel:+33494732757">04 94 73 27 57</a><br>
          <a href="mailto:contact@imperialdog-cat.fr">contact@imperialdog-cat.fr</a>
        </p>
        <p class="jp-footer__hours">
          Mar - Sam : 9h/12h — 15h/19h
        </p>
      </div>

      {* --- Column 2: À propos --- *}
      <div class="jp-footer__col">
        <h4 class="jp-footer__title">À propos</h4>
        <nav class="jp-footer__nav">
          <a href="{$urls.pages.index}questionnaire">Comment ça marche ?</a>
          <a href="{$urls.pages.index}content/4-a-propos-">Notre histoire</a>
          <a href="{$urls.pages.index}module/leoblog/blog">Blog</a>
          <a href="{$urls.pages.contact}">Nous contacter</a>
          <a href="{$urls.pages.index}content/1-livraison">Livraison</a>
        </nav>
      </div>

      {* --- Column 3: Chien --- *}
      <div class="jp-footer__col">
        <h4 class="jp-footer__title">Chien</h4>
        <nav class="jp-footer__nav">
          <a href="{$urls.pages.index}5-chien">Tous les produits</a>
          <a href="{$urls.pages.index}3-croquettes-pour-chien-naturel">Croquettes</a>
          <a href="{$urls.pages.index}28-friandises-pour-chien">Friandises</a>
          <a href="{$urls.pages.index}71-completement-alimentaires-chiens">Compléments</a>
        </nav>
      </div>

      {* --- Column 4: Chat --- *}
      <div class="jp-footer__col">
        <h4 class="jp-footer__title">Chat</h4>
        <nav class="jp-footer__nav">
          <a href="{$urls.pages.index}6-chat">Tous les produits</a>
          <a href="{$urls.pages.index}4-croquettes-pour-chat-naturel">Croquettes</a>
          <a href="{$urls.pages.index}45-friandises-pour-chat">Friandises</a>
          <a href="{$urls.pages.index}72-complements-alimentaires">Compléments</a>
        </nav>
      </div>

      {* --- Column 5: Newsletter --- *}
      <div class="jp-footer__col jp-footer__col--newsletter">
        <h4 class="jp-footer__title">Newsletter</h4>
        <p class="jp-footer__newsletter-text">Recevez nos offres et conseils pour votre animal.</p>
        <form action="{$urls.pages.index}" method="post" class="jp-footer__newsletter-form">
          <input type="hidden" name="submitNewsletter" value="1" />
          <input type="hidden" name="action" value="0" />
          <div class="jp-footer__newsletter-row">
            <input type="email" name="email" placeholder="Votre email" class="jp-footer__newsletter-input" required />
            <button type="submit" class="jp-footer__newsletter-btn">OK</button>
          </div>
        </form>
      </div>

    </div>
  </div>

  {* ===== FOOTER BOTTOM (copyright + legal + social) ===== *}
  <div class="jp-footer__bottom">
    <div class="jp-footer__container">
      <div class="jp-footer__bottom-inner">

        <span class="jp-footer__copyright">
          &copy; {$smarty.now|date_format:"%Y"} Imperial Dog &amp; Cat — SAS MONOS. Tous droits réservés.
        </span>

        <nav class="jp-footer__legal">
          <a href="{$urls.pages.index}content/2-mentions-legales">Mentions légales</a>
          <a href="{$urls.pages.index}content/3-conditions-utilisation">CGU</a>
          <a href="{$urls.pages.index}content/5-paiement-securise">Paiement sécurisé</a>
        </nav>

        <div class="jp-footer__social">
          <a href="#" target="_blank" rel="noopener" title="Facebook" class="jp-footer__social-link">
            <svg width="20" height="20" viewBox="0 0 24 24" fill="currentColor"><path d="M24 12.073c0-6.627-5.373-12-12-12s-12 5.373-12 12c0 5.99 4.388 10.954 10.125 11.854v-8.385H7.078v-3.47h3.047V9.43c0-3.007 1.792-4.669 4.533-4.669 1.312 0 2.686.235 2.686.235v2.953H15.83c-1.491 0-1.956.925-1.956 1.874v2.25h3.328l-.532 3.47h-2.796v8.385C19.612 23.027 24 18.062 24 12.073z"/></svg>
          </a>
          <a href="#" target="_blank" rel="noopener" title="Instagram" class="jp-footer__social-link">
            <svg width="20" height="20" viewBox="0 0 24 24" fill="currentColor"><path d="M12 2.163c3.204 0 3.584.012 4.85.07 3.252.148 4.771 1.691 4.919 4.919.058 1.265.069 1.645.069 4.849 0 3.205-.012 3.584-.069 4.849-.149 3.225-1.664 4.771-4.919 4.919-1.266.058-1.644.07-4.85.07-3.204 0-3.584-.012-4.849-.07-3.26-.149-4.771-1.699-4.919-4.92-.058-1.265-.07-1.644-.07-4.849 0-3.204.013-3.583.07-4.849.149-3.227 1.664-4.771 4.919-4.919 1.266-.057 1.645-.069 4.849-.069zM12 0C8.741 0 8.333.014 7.053.072 2.695.272.273 2.69.073 7.052.014 8.333 0 8.741 0 12c0 3.259.014 3.668.072 4.948.2 4.358 2.618 6.78 6.98 6.98C8.333 23.986 8.741 24 12 24c3.259 0 3.668-.014 4.948-.072 4.354-.2 6.782-2.618 6.979-6.98.059-1.28.073-1.689.073-4.948 0-3.259-.014-3.667-.072-4.947-.196-4.354-2.617-6.78-6.979-6.98C15.668.014 15.259 0 12 0zm0 5.838a6.162 6.162 0 100 12.324 6.162 6.162 0 000-12.324zM12 16a4 4 0 110-8 4 4 0 010 8zm6.406-11.845a1.44 1.44 0 100 2.881 1.44 1.44 0 000-2.881z"/></svg>
          </a>
          <a href="#" target="_blank" rel="noopener" title="TikTok" class="jp-footer__social-link">
            <svg width="20" height="20" viewBox="0 0 24 24" fill="currentColor"><path d="M12.525.02c1.31-.02 2.61-.01 3.91-.02.08 1.53.63 3.09 1.75 4.17 1.12 1.11 2.7 1.62 4.24 1.79v4.03c-1.44-.05-2.89-.35-4.2-.97-.57-.26-1.1-.59-1.62-.93-.01 2.92.01 5.84-.02 8.75-.08 1.4-.54 2.79-1.35 3.94-1.31 1.92-3.58 3.17-5.91 3.21-1.43.08-2.86-.31-4.08-1.03-2.02-1.19-3.44-3.37-3.65-5.71-.02-.5-.03-1-.01-1.49.18-1.9 1.12-3.72 2.58-4.96 1.66-1.44 3.98-2.13 6.15-1.72.02 1.48-.04 2.96-.04 4.44-.99-.32-2.15-.23-3.02.37-.63.41-1.11 1.04-1.36 1.75-.21.51-.15 1.07-.14 1.61.24 1.64 1.82 3.02 3.5 2.87 1.12-.01 2.19-.66 2.77-1.61.19-.33.4-.67.41-1.06.1-1.79.06-3.57.07-5.36.01-4.03-.01-8.05.02-12.07z"/></svg>
          </a>
        </div>

      </div>
    </div>
  </div>

  {* PS hooks for modules that need footer *}
  <div style="display:none;">
    {hook h='displayFooter'}
    {hook h='displayFooterAfter'}
  </div>
</footer>
