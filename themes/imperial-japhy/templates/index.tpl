{**
 * Imperial Dog & Cat — Homepage (Japhy-style)
 *}
{extends file='page.tpl'}

{block name='page_header_container'}{/block}

{block name='page_content_container'}
<div class="jp-home">

  {* ===== SECTION 1: HERO ===== *}
  <section class="jp-hero">
    <div class="jp-hero__overlay"></div>
    <div class="jp-hero__content">
      <h1 class="jp-hero__title">L'alimentation naturelle qui change la vie de nos chiens et chats</h1>
      <div class="jp-hero__claims">
        <div class="jp-hero__claim">
          <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#101820" stroke-width="2"><path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"/><polyline points="22 4 12 14.01 9 11.01"/></svg>
          <span>Fabriqué en France</span>
        </div>
        <div class="jp-hero__claim">
          <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#101820" stroke-width="2"><path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"/><polyline points="22 4 12 14.01 9 11.01"/></svg>
          <span>Adapté selon son profil</span>
        </div>
        <div class="jp-hero__claim">
          <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#101820" stroke-width="2"><path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"/><polyline points="22 4 12 14.01 9 11.01"/></svg>
          <span>Développé avec des vétérinaires</span>
        </div>
      </div>
      <a href="{$urls.pages.index}5-chien" class="jp-btn jp-btn-primary jp-hero__btn">
        Parcourir les produits
        <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" style="margin-left:8px"><line x1="5" y1="12" x2="19" y2="12"/><polyline points="12 5 19 12 12 19"/></svg>
      </a>
    </div>
  </section>

  {* ===== SECTION 2: SUR-MESURE (4 features) ===== *}
  <section class="jp-section jp-surmesure">
    <div class="jp-section__container">
      <h2 class="jp-section__title">Des croquettes 100% sur-mesure selon ses besoins</h2>
      <div class="jp-surmesure__grid">

        <div class="jp-surmesure__item">
          <div class="jp-surmesure__icon">
            <svg width="36" height="36" viewBox="0 0 24 24" fill="none" stroke="#101820" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"><path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z"/><polyline points="9 12 11 14 15 10"/></svg>
          </div>
          <div class="jp-surmesure__text">
            <h4>Ingrédients d'origine naturelle</h4>
            <p>Une composition personnalisée selon ses besoins (taux de protéines, matières grasses...).</p>
          </div>
        </div>

        <div class="jp-surmesure__item">
          <div class="jp-surmesure__icon">
            <svg width="36" height="36" viewBox="0 0 24 24" fill="none" stroke="#101820" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"><path d="M18 20V10M12 20V4M6 20v-6"/></svg>
          </div>
          <div class="jp-surmesure__text">
            <h4>Croissance harmonieuse</h4>
            <p>La recette évolue en même temps que lui (croissance, stérilisation, vieillissement...).</p>
          </div>
        </div>

        <div class="jp-surmesure__item">
          <div class="jp-surmesure__icon">
            <svg width="36" height="36" viewBox="0 0 24 24" fill="none" stroke="#101820" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"><path d="M17 8h1a4 4 0 1 1 0 8h-1"/><path d="M3 8h14v9a4 4 0 0 1-4 4H7a4 4 0 0 1-4-4Z"/><line x1="6" y1="2" x2="6" y2="4"/><line x1="10" y1="2" x2="10" y2="4"/><line x1="14" y1="2" x2="14" y2="4"/></svg>
          </div>
          <div class="jp-surmesure__text">
            <h4>Une portion sur-mesure</h4>
            <p>Calculée au gramme près pour une alimentation parfaitement dosée.</p>
          </div>
        </div>

        <div class="jp-surmesure__item">
          <div class="jp-surmesure__icon">
            <svg width="36" height="36" viewBox="0 0 24 24" fill="none" stroke="#101820" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"><path d="M2 20h20M5 20V8l7-4 7 4v12M9 20v-4a3 3 0 0 1 6 0v4"/><line x1="2" y1="20" x2="22" y2="20"/><rect x="9" y="10" width="6" height="4" rx="1"/></svg>
          </div>
          <div class="jp-surmesure__text">
            <h4>Taille de croquettes adaptée</h4>
            <p>Adaptée à sa race pour une mastication et digestion optimales.</p>
          </div>
        </div>

      </div>
    </div>
  </section>

  {* ===== SECTION 3: CATEGORIES (Chien / Chat) ===== *}
  <section class="jp-section jp-categories">
    <div class="jp-section__container">
      <h2 class="jp-section__title">Découvrez nos produits</h2>
      <div class="jp-categories__grid">
        <a href="{$urls.pages.index}5-chien" class="jp-category-card">
          <div class="jp-category-card__img">
            <img src="{$urls.base_url}themes/imperial-japhy/assets/img/cat-chien.jpg" alt="Chien" />
          </div>
          <div class="jp-category-card__body">
            <h3>Chien</h3>
            <p>Croquettes, friandises et compléments</p>
            <span class="jp-category-card__link">Découvrir &rarr;</span>
          </div>
        </a>
        <a href="{$urls.pages.index}6-chat" class="jp-category-card">
          <div class="jp-category-card__img">
            <img src="{$urls.base_url}themes/imperial-japhy/assets/img/cat-chat.jpg" alt="Chat" />
          </div>
          <div class="jp-category-card__body">
            <h3>Chat</h3>
            <p>Croquettes, friandises et compléments</p>
            <span class="jp-category-card__link">Découvrir &rarr;</span>
          </div>
        </a>
      </div>
    </div>
  </section>

  {* ===== SECTION 3: AIDE QUESTIONNAIRE ===== *}
  <section class="jp-section jp-section--grey jp-help">
    <div class="jp-section__container">
      <div class="jp-help__inner">
        <div class="jp-help__text">
          <h2>De l'aide pour choisir ?</h2>
          <p>Répondez à quelques questions sur votre animal et découvrez les croquettes adaptées à ses besoins en moins de 2 minutes.</p>
        </div>
        <a href="{$urls.pages.index}questionnaire" class="jp-btn jp-btn-primary">
          Commencer le questionnaire
        </a>
      </div>
    </div>
  </section>

  {* ===== SECTION 4: ARTICLES DE BLOG ===== *}
  <section class="jp-section jp-blog-home">
    <div class="jp-section__container">
      <h2 class="jp-section__title">Nos derniers articles</h2>
      <div class="jp-blog-home__grid">

        <a href="{$urls.pages.index}module/leoblog/blog?id=65" class="jp-blog-card">
          <div class="jp-blog-card__img">
            <img src="{$urls.base_url}themes/imperial-japhy/assets/img/blog-1.jpg" alt="Le Siamois" />
          </div>
          <div class="jp-blog-card__body">
            <span class="jp-blog-card__category">Chats</span>
            <h3 class="jp-blog-card__title">Le Siamois</h3>
            <p class="jp-blog-card__excerpt">Tout savoir sur cette race élégante et affectueuse, son caractère, son alimentation et ses besoins.</p>
            <span class="jp-blog-card__readmore">Lire l'article &rarr;</span>
          </div>
        </a>

        <a href="{$urls.pages.index}module/leoblog/blog?id=63" class="jp-blog-card">
          <div class="jp-blog-card__img">
            <img src="{$urls.base_url}themes/imperial-japhy/assets/img/blog-2.jpg" alt="Le Caniche" />
          </div>
          <div class="jp-blog-card__body">
            <span class="jp-blog-card__category">Chiens</span>
            <h3 class="jp-blog-card__title">Le Caniche</h3>
            <p class="jp-blog-card__excerpt">Découvrez cette race intelligente et hypoallergénique, ses besoins nutritionnels et ses particularités.</p>
            <span class="jp-blog-card__readmore">Lire l'article &rarr;</span>
          </div>
        </a>

        <a href="{$urls.pages.index}module/leoblog/blog?id=66" class="jp-blog-card">
          <div class="jp-blog-card__img">
            <img src="{$urls.base_url}themes/imperial-japhy/assets/img/blog-3.jpg" alt="Les Friandises pour chien" />
          </div>
          <div class="jp-blog-card__body">
            <span class="jp-blog-card__category">Nutrition</span>
            <h3 class="jp-blog-card__title">Les Friandises pour votre chien</h3>
            <p class="jp-blog-card__excerpt">Comment bien choisir les friandises de votre compagnon pour allier plaisir et santé.</p>
            <span class="jp-blog-card__readmore">Lire l'article &rarr;</span>
          </div>
        </a>

      </div>
      <div class="jp-blog-home__cta">
        <a href="{$urls.pages.index}module/leoblog/blog" class="jp-btn jp-btn-secondary">Voir tous les articles</a>
      </div>
    </div>
  </section>

  {* ===== SECTION 5: NOS VALEURS (4 blocs) ===== *}
  <section class="jp-section jp-section--grey jp-values">
    <div class="jp-section__container">
      <h2 class="jp-section__title">Ce qui nous rend différents</h2>
      <div class="jp-values__grid">
        <div class="jp-value-card">
          <div class="jp-value-card__icon">
            <img src="{$urls.base_url}themes/imperial-japhy/assets/img/icon-natural.jpg" alt="Nourriture naturelle" />
          </div>
          <h4>Vraie nourriture</h4>
          <p>Des ingrédients d'origine naturelle, certifiés sans colorant ni conservateur artificiel.</p>
        </div>
        <div class="jp-value-card">
          <div class="jp-value-card__icon">
            <img src="{$urls.base_url}themes/imperial-japhy/assets/img/icon-quality.jpg" alt="Qualité supérieure" />
          </div>
          <h4>Ingrédients qualité supérieure</h4>
          <p>80% de protéines d'origine animale. Des recettes développées avec des nutritionnistes.</p>
        </div>
        <div class="jp-value-card">
          <div class="jp-value-card__icon">
            <img src="{$urls.base_url}themes/imperial-japhy/assets/img/icon-love.jpg" alt="Fait avec amour" />
          </div>
          <h4>Fait avec amour</h4>
          <p>Fabriqué en France, avec un haut niveau d'exigence pour le bien-être de votre animal.</p>
        </div>
        <div class="jp-value-card">
          <div class="jp-value-card__icon">
            <img src="{$urls.base_url}themes/imperial-japhy/assets/img/icon-vet.jpg" alt="Vétérinaires" />
          </div>
          <h4>Développé par des vétérinaires</h4>
          <p>Nos recettes sont validées par des vétérinaires pour une nutrition optimale.</p>
        </div>
      </div>
    </div>
  </section>

  {* ===== SECTION 6: COMMENT CA MARCHE (3 étapes) ===== *}
  <section class="jp-section jp-steps">
    <div class="jp-section__container">
      <h2 class="jp-section__title">Comment ça marche ?</h2>
      <div class="jp-steps__grid">
        <div class="jp-step">
          <div class="jp-step__number">1</div>
          <h4 class="jp-step__title">Créez le profil</h4>
          <p class="jp-step__text">Répondez à quelques questions sur votre animal : race, âge, poids, préférences alimentaires.</p>
        </div>
        <div class="jp-step">
          <div class="jp-step__number">2</div>
          <h4 class="jp-step__title">Découvrez sa recette</h4>
          <p class="jp-step__text">Nous vous recommandons les croquettes adaptées à ses besoins spécifiques.</p>
        </div>
        <div class="jp-step">
          <div class="jp-step__number">3</div>
          <h4 class="jp-step__title">Commandez et profitez</h4>
          <p class="jp-step__text">Livraison à domicile, en relais ou sur votre lieu de travail. Votre animal va adorer !</p>
        </div>
      </div>
      <div class="jp-steps__cta">
        <a href="{$urls.pages.index}questionnaire" class="jp-btn jp-btn-primary">Trouver ses croquettes</a>
      </div>
    </div>
  </section>

  {* ===== SECTION 7: REASSURANCE / STATS ===== *}
  <section class="jp-section jp-section--dark jp-stats">
    <div class="jp-section__container">
      <div class="jp-stats__grid">
        <div class="jp-stat">
          <span class="jp-stat__number">189</span>
          <span class="jp-stat__label">Produits disponibles</span>
        </div>
        <div class="jp-stat">
          <span class="jp-stat__number">100%</span>
          <span class="jp-stat__label">Ingrédients naturels</span>
        </div>
        <div class="jp-stat">
          <span class="jp-stat__number">4.6/5</span>
          <span class="jp-stat__label">Satisfaction clients</span>
        </div>
        <div class="jp-stat">
          <span class="jp-stat__number">France</span>
          <span class="jp-stat__label">Fabrication française</span>
        </div>
      </div>
    </div>
  </section>

  {* ===== SECTION 8: FAQ ===== *}
  <section class="jp-section jp-faq">
    <div class="jp-section__container">
      <h2 class="jp-section__title">Questions fréquentes</h2>
      <div class="jp-faq__grid">
        <div class="jp-faq__list">
          <div class="jp-faq-item">
            <div class="jp-faq-question">
              Quels sont les ingrédients de vos croquettes ?
              <span class="jp-faq-arrow">&#9660;</span>
            </div>
            <div class="jp-faq-answer">
              Nos croquettes sont fabriquées en France avec des ingrédients d'origine naturelle. Sans colorant, sans émulsifiants et sans sucre. 80% des protéines sont d'origine animale.
            </div>
          </div>
          <div class="jp-faq-item">
            <div class="jp-faq-question">
              Livrez-vous dans toute la France ?
              <span class="jp-faq-arrow">&#9660;</span>
            </div>
            <div class="jp-faq-answer">
              Oui, nous livrons dans toute la France métropolitaine via DPD. Livraison à domicile, en relais Pickup ou sur lieu de travail. Livraison offerte dès 49€ d'achat.
            </div>
          </div>
          <div class="jp-faq-item">
            <div class="jp-faq-question">
              Comment fonctionne le questionnaire ?
              <span class="jp-faq-arrow">&#9660;</span>
            </div>
            <div class="jp-faq-answer">
              Répondez à quelques questions sur votre animal (type, âge, taille, stérilisation, préférence céréales) et nous vous recommandons les croquettes adaptées à ses besoins spécifiques.
            </div>
          </div>
          <div class="jp-faq-item">
            <div class="jp-faq-question">
              Vos croquettes sont-elles sans céréales ?
              <span class="jp-faq-arrow">&#9660;</span>
            </div>
            <div class="jp-faq-answer">
              Nous proposons deux gammes : sans céréales et avec peu de céréales. Vous pouvez choisir selon les besoins et préférences de votre animal via notre questionnaire.
            </div>
          </div>
          <div class="jp-faq-item">
            <div class="jp-faq-question">
              Quels moyens de paiement acceptez-vous ?
              <span class="jp-faq-arrow">&#9660;</span>
            </div>
            <div class="jp-faq-answer">
              Nous acceptons les paiements par carte bancaire (Visa, Mastercard), Klarna, et Link via Stripe. Le paiement est 100% sécurisé.
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  {* ===== SECTION 9: CTA FINAL ===== *}
  <section class="jp-section jp-final-cta">
    <div class="jp-section__container">
      <div class="jp-final-cta__inner">
        <h2>La nutrition rencontre l'amour</h2>
        <p>Offrez à votre compagnon une alimentation qui lui correspond vraiment.</p>
        <div class="jp-final-cta__buttons">
          <a href="{$urls.pages.index}5-chien" class="jp-btn jp-btn-primary">Produits Chien</a>
          <a href="{$urls.pages.index}6-chat" class="jp-btn jp-btn-secondary">Produits Chat</a>
        </div>
      </div>
    </div>
  </section>

</div>
{/block}
