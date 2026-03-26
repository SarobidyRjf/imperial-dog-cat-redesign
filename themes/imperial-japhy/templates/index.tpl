{extends file='page.tpl'}

{block name='page_header_container'}{/block}

{block name='page_content_container'}
<div class="jp-home">

  {* HERO *}
  <section class="hero-section">
    <div class="hero-bg" style="background-image:url('{$urls.base_url}themes/imperial-japhy/assets/img/hero-bg.jpg')"></div>
    <div class="hero-overlay"></div>
    <div class="hero-content">
      <div class="hero-label sr">Nutrition d'exception</div>
      <h1 class="hero-title sr d1">La nutrition qui<br><em>transforme</em><br>leur vie</h1>
      <p class="hero-desc sr d2">Des croquettes premium à base de viande fraîche, formulées avec des vétérinaires nutritionnistes pour chaque profil.</p>
      <div class="hero-btns sr d3">
        <a href="{$urls.pages.index}5-chien" class="btn-gold">Parcourir les produits <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M5 12h14M12 5l7 7-7 7"/></svg></a>
        <a href="{$urls.pages.index}questionnaire" class="btn-ghost">Commencer le quiz</a>
      </div>
    </div>
  </section>

  {* TRUST STRIP — marquee infini *}
  <div class="trust-strip">
    <div class="trust-strip-inner">
      <div class="trust-set">
      <div class="trust-item">
        <div class="trust-ico"><img src="{$urls.base_url}themes/imperial-japhy/assets/img/trust-viande.jpg" alt="Viande fraîche"></div>
        <div><div class="trust-t">65–70% Viande</div><div class="trust-s">fraîche dans nos recettes</div></div>
      </div>
      <div class="trust-item">
        <div class="trust-ico"><img src="{$urls.base_url}themes/imperial-japhy/assets/img/trust-france.png" alt="France"></div>
        <div><div class="trust-t">Fabriqué en France</div><div class="trust-s">ingrédients sélectionnés</div></div>
      </div>
      <div class="trust-item">
        <div class="trust-ico"><img src="{$urls.base_url}themes/imperial-japhy/assets/img/trust-cereales.jpg" alt="Sans céréales"></div>
        <div><div class="trust-t">Sans céréales</div><div class="trust-s">haute digestibilité</div></div>
      </div>
      <div class="trust-item">
        <div class="trust-ico"><img src="{$urls.base_url}themes/imperial-japhy/assets/img/trust-vet.jpg" alt="Vétérinaires"></div>
        <div><div class="trust-t">Développé par des vétérinaires</div><div class="trust-s">nutritionnistes</div></div>
      </div>
      <div class="trust-item">
        <div class="trust-ico"><img src="{$urls.base_url}themes/imperial-japhy/assets/img/trust-livraison.jpg" alt="Livraison"></div>
        <div><div class="trust-t">Livraison offerte</div><div class="trust-s">dès 49€ d'achat</div></div>
      </div>
      </div>{* end trust-set 1 *}
      <div class="trust-set">
      <div class="trust-item">
        <div class="trust-ico"><img src="{$urls.base_url}themes/imperial-japhy/assets/img/trust-viande.jpg" alt="Viande fraîche"></div>
        <div><div class="trust-t">65–70% Viande</div><div class="trust-s">fraîche dans nos recettes</div></div>
      </div>
      <div class="trust-item">
        <div class="trust-ico"><img src="{$urls.base_url}themes/imperial-japhy/assets/img/trust-france.png" alt="France"></div>
        <div><div class="trust-t">Fabriqué en France</div><div class="trust-s">ingrédients sélectionnés</div></div>
      </div>
      <div class="trust-item">
        <div class="trust-ico"><img src="{$urls.base_url}themes/imperial-japhy/assets/img/trust-cereales.jpg" alt="Sans céréales"></div>
        <div><div class="trust-t">Sans céréales</div><div class="trust-s">haute digestibilité</div></div>
      </div>
      <div class="trust-item">
        <div class="trust-ico"><img src="{$urls.base_url}themes/imperial-japhy/assets/img/trust-vet.jpg" alt="Vétérinaires"></div>
        <div><div class="trust-t">Développé par des vétérinaires</div><div class="trust-s">nutritionnistes</div></div>
      </div>
      <div class="trust-item">
        <div class="trust-ico"><img src="{$urls.base_url}themes/imperial-japhy/assets/img/trust-livraison.jpg" alt="Livraison"></div>
        <div><div class="trust-t">Livraison offerte</div><div class="trust-s">dès 49€ d'achat</div></div>
      </div>
      </div>{* end trust-set 2 *}
    </div>
  </div>

  {* QUIZ BANNER *}
  <div class="quiz-banner">
    <div class="quiz-banner-inner">
      <div class="quiz-text sr">
        <h2>De l'aide pour choisir ?</h2>
        <p>Nous vous aidons à trouver la meilleure recette pour votre compagnon en 2 minutes.</p>
      </div>
      <a href="{$urls.pages.index}questionnaire" class="btn-gold sr d2">
        Commencer le questionnaire
        <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M5 12h14M12 5l7 7-7 7"/></svg>
      </a>
    </div>
  </div>

  {* PRODUCTS *}
  <section class="products-section">
    <div class="products-header">
      <div>
        <div class="section-label sr">Produits populaires</div>
        <h2 class="section-head sr d1">Nos bestsellers <em>pour votre compagnon</em></h2>
        <p class="section-sub sr d2" style="font-size:14px;margin-top:6px">Vous pouvez commander plusieurs recettes — parfait pour tester les goûts !</p>
      </div>
      <a href="{$urls.pages.index}5-chien" class="btn-forest sr d3">
        Voir tout
        <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M5 12h14M12 5l7 7-7 7"/></svg>
      </a>
    </div>
    <div class="products-grid">

      <a href="{$urls.pages.index}20-chien-adulte-croquettes-sans-cereale-lapin-haute-digestibilite" class="prod-card sr d1">
        <div class="prod-img-wrap">
          <img src="{$urls.base_url}img/p/2/1/21-home_default.jpg" alt="Croquettes Lapin" loading="lazy">
          <span class="prod-atc">Ajouter au panier</span>
        </div>
        <span class="prod-cat">Croquettes sans céréales</span>
        <span class="prod-name">Chien adulte — Lapin haute digestibilité</span>
        <span class="prod-price">Dès <strong>25,60 €</strong> <small>(10,67 €/kg)</small></span>
      </a>

      <a href="{$urls.pages.index}26-chien-adulte-croquettes-sans-cereale-light-dinde" class="prod-card sr d2">
        <div class="prod-img-wrap">
          <img src="{$urls.base_url}img/p/2/6/26-home_default.jpg" alt="Croquettes Light Dinde" loading="lazy">
          <span class="prod-atc">Ajouter au panier</span>
        </div>
        <span class="prod-cat">Croquettes sans céréales</span>
        <span class="prod-name">Chien adulte Light — Dinde</span>
        <span class="prod-price">Dès <strong>24,40 €</strong> <small>(10,17 €/kg)</small></span>
      </a>

      <a href="{$urls.pages.index}35-chien-adulte-croquettes-superfood65-agneau" class="prod-card sr d3">
        <div class="prod-img-wrap">
          <img src="{$urls.base_url}img/p/3/5/35-home_default.jpg" alt="Superfood Agneau" loading="lazy">
          <span class="prod-atc">Ajouter au panier</span>
        </div>
        <span class="prod-cat">Croquettes sans céréales</span>
        <span class="prod-name">Chien adulte Superfood 65% — Agneau</span>
        <span class="prod-price">Dès <strong>25,00 €</strong> <small>(10,42 €/kg)</small></span>
      </a>

      <a href="{$urls.pages.index}36-chien-adultes-croquettes-sans-cereale-superfood65-boeuf-angus" class="prod-card sr d4">
        <div class="prod-img-wrap">
          <img src="{$urls.base_url}img/p/3/6/36-home_default.jpg" alt="Bœuf Angus Superfood" loading="lazy">
          <span class="prod-atc">Ajouter au panier</span>
        </div>
        <span class="prod-cat">Croquettes sans céréales</span>
        <span class="prod-name">Chien adulte Superfood 65% — Bœuf Angus</span>
        <span class="prod-price">Dès <strong>25,00 €</strong> <small>(10,42 €/kg)</small></span>
      </a>

      <a href="{$urls.pages.index}39-chien-adulte-croquettes-sans-cereale-superfood65-poulet" class="prod-card sr d1">
        <div class="prod-img-wrap">
          <img src="{$urls.base_url}img/p/3/9/39-home_default.jpg" alt="Superfood Poulet" loading="lazy">
          <span class="prod-atc">Ajouter au panier</span>
        </div>
        <span class="prod-cat">Croquettes sans céréales</span>
        <span class="prod-name">Chien adulte Superfood 65% — Poulet</span>
        <span class="prod-price">Dès <strong>27,60 €</strong> <small>(11,50 €/kg)</small></span>
      </a>

      <a href="{$urls.pages.index}40-chien-adulte-croquettes-sans-cereale-superfood65-saumon" class="prod-card sr d2">
        <div class="prod-img-wrap">
          <img src="{$urls.base_url}img/p/4/0/40-home_default.jpg" alt="Superfood Saumon" loading="lazy">
          <span class="prod-atc">Ajouter au panier</span>
        </div>
        <span class="prod-cat">Croquettes sans céréales</span>
        <span class="prod-name">Chien adulte Superfood 65% — Saumon</span>
        <span class="prod-price">Dès <strong>25,00 €</strong> <small>(10,42 €/kg)</small></span>
      </a>

      <a href="{$urls.pages.index}42-chien-adulte-light-croquettes-sans-cereale-superfood65-saumon" class="prod-card sr d3">
        <div class="prod-img-wrap">
          <img src="{$urls.base_url}img/p/4/2/42-home_default.jpg" alt="Light Saumon" loading="lazy">
          <span class="prod-atc">Ajouter au panier</span>
        </div>
        <span class="prod-cat">Croquettes sans céréales</span>
        <span class="prod-name">Chien adulte Light/Senior Superfood — Saumon</span>
        <span class="prod-price">Dès <strong>25,00 €</strong> <small>(10,42 €/kg)</small></span>
      </a>

      <a href="{$urls.pages.index}43-chien-adulte-petite-race-croquettes-sans-cereale-light-dinde" class="prod-card sr d4">
        <div class="prod-img-wrap">
          <img src="{$urls.base_url}img/p/4/3/43-home_default.jpg" alt="Petite Race Light Dinde" loading="lazy">
          <span class="prod-atc">Ajouter au panier</span>
        </div>
        <span class="prod-cat">Croquettes sans céréales</span>
        <span class="prod-name">Chien adulte Petite race Superfood — Dinde</span>
        <span class="prod-price">Dès <strong>25,00 €</strong> <small>(10,42 €/kg)</small></span>
      </a>

    </div>
  </section>

  {* PHILOSOPHY *}
  <section class="philo">
    <div class="philo-inner">
      <div class="philo-img sr">
        <img src="{$urls.base_url}themes/imperial-japhy/assets/img/hero-bg.jpg" alt="Chien naturel">
        <div class="philo-img-overlay"></div>
        <div class="philo-badge">
          <div class="philo-badge-num">65–70%</div>
          <div class="philo-badge-lbl">VIANDE FRAÎCHE</div>
        </div>
      </div>
      <div class="philo-content sr d2">
        <div class="section-label">Notre philosophie</div>
        <h2 class="section-head">Cette gamme a été<br><em>spécialement élaborée</em></h2>
        <p class="section-sub">IMPERIAL DOG & CAT comprend une sélection de recettes à base de la meilleure viande crue fraîchement préparée, cuite en douceur pour protéger les précieuses protéines.</p>
        <div class="philo-features">
          <div class="philo-feat">
            <div class="philo-feat-icon"><svg viewBox="0 0 24 24"><path d="M18 8h1a4 4 0 0 1 0 8h-1"/><path d="M2 8h16v9a4 4 0 0 1-4 4H6a4 4 0 0 1-4-4V8z"/><line x1="6" y1="1" x2="6" y2="4"/><line x1="10" y1="1" x2="10" y2="4"/><line x1="14" y1="1" x2="14" y2="4"/></svg></div>
            <div>
              <div class="philo-feat-t">Volaille, bœuf et poisson 100% naturels</div>
              <p class="philo-feat-d">Des viandes d'élevage de qualité supérieure, sélectionnées avec soin.</p>
            </div>
          </div>
          <div class="philo-feat">
            <div class="philo-feat-icon"><svg viewBox="0 0 24 24"><path d="M12 2a10 10 0 0 1 10 10c0 5.5-4.5 10-10 10S2 17.5 2 12"/><path d="M8.5 8.5s1.5 2 3.5 2 3.5-2 3.5-2"/></svg></div>
            <div>
              <div class="philo-feat-t">Légumes du jardin & fruits antioxydants</div>
              <p class="philo-feat-d">Riches en fibres et vitamines pour renforcer le système immunitaire.</p>
            </div>
          </div>
          <div class="philo-feat">
            <div class="philo-feat-icon"><svg viewBox="0 0 24 24"><polyline points="22 12 18 12 15 21 9 3 6 12 2 12"/></svg></div>
            <div>
              <div class="philo-feat-t">65% à 70% de viande fraîche</div>
              <p class="philo-feat-d">Un mélange unique en viande fraîche pour une digestibilité élevée.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  {* PILLARS (dark section) *}
  <section class="pillars">
    <div class="pillars-bg"></div>
    <div class="pillars-inner">
      <div class="pillars-header">
        <div class="section-label sr" style="justify-content:center;color:var(--amber)">Nos engagements</div>
        <h2 class="section-head sr d1" style="color:#fff;text-align:center">La nutrition rencontre <em style="color:var(--amber)">l'excellence</em></h2>
      </div>
      <div class="pillars-grid">
        <div class="pillar-card sr d1">
          <div class="pillar-img"><img src="{$urls.base_url}themes/imperial-japhy/assets/img/icon-natural.jpg" alt="Vraie nourriture"></div>
          <div class="pillar-t">Vraie nourriture</div>
          <p class="pillar-d">Viande et légumes de qualité dans des recettes simples et naturelles.</p>
        </div>
        <div class="pillar-card sr d2">
          <div class="pillar-img"><img src="{$urls.base_url}themes/imperial-japhy/assets/img/icon-quality.jpg" alt="Qualité supérieure"></div>
          <div class="pillar-t">Qualité supérieure</div>
          <p class="pillar-d">Viande fraîche de qualité supérieure dans chaque recette.</p>
        </div>
        <div class="pillar-card sr d3">
          <div class="pillar-img"><img src="{$urls.base_url}themes/imperial-japhy/assets/img/icon-love.jpg" alt="Fait avec amour"></div>
          <div class="pillar-t">Fait avec amour</div>
          <p class="pillar-d">Fabriqué en France avec un haut niveau d'exigence.</p>
        </div>
        <div class="pillar-card sr d4">
          <div class="pillar-img"><img src="{$urls.base_url}themes/imperial-japhy/assets/img/icon-vet.jpg" alt="Vétérinaires"></div>
          <div class="pillar-t">Développé par des vétérinaires</div>
          <p class="pillar-d">Nos recettes sont validées pour une nutrition optimale.</p>
        </div>
      </div>
    </div>
  </section>

  {* HOW IT WORKS *}
  <section class="how">
    <div class="how-inner">
      <div class="how-header">
        <div class="section-label sr" style="justify-content:center">Comment ça marche</div>
        <h2 class="section-head sr d1" style="text-align:center">Trouvez la recette <em>idéale</em></h2>
      </div>
      <div class="how-steps">
        <div class="how-step sr d1">
          <div class="step-num">01</div>
          <div class="step-t">Créez son profil</div>
          <p class="step-d">Répondez à quelques questions sur votre animal : race, âge, poids, préférences.</p>
        </div>
        <div class="how-step sr d2">
          <div class="step-num">02</div>
          <div class="step-t">Découvrez sa recette</div>
          <p class="step-d">Nous vous recommandons les croquettes adaptées à ses besoins spécifiques.</p>
        </div>
        <div class="how-step sr d3">
          <div class="step-num">03</div>
          <div class="step-t">Commandez & profitez</div>
          <p class="step-d">Livraison à domicile, en relais ou sur votre lieu de travail.</p>
        </div>
      </div>
    </div>
  </section>

  {* BLOG *}
  <section class="blog-section">
    <div class="blog-header">
      <div>
        <div class="section-label sr">Notre blog</div>
        <h2 class="section-head sr d1">Conseils <em>d'experts</em></h2>
      </div>
      <a href="{$urls.pages.index}module/leoblog/blog" class="btn-forest sr d2">
        Tous les articles
        <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M5 12h14M12 5l7 7-7 7"/></svg>
      </a>
    </div>
    <div class="blog-grid">
      <a href="{$urls.pages.index}module/leoblog/blog?id=53" class="blog-card sr d1">
        <div class="blog-img-w">
          <img src="{$urls.base_url}img/leoblog/b/1/69/850_580/b-imperial dog (9).jpg" alt="Croquettes sans céréales" loading="lazy">
        </div>
        <div class="blog-body">
          <div class="blog-cat">Alimentation</div>
          <div class="blog-title">Croquettes sans gluten : Pourquoi les choisir ?</div>
          <div class="blog-meta">Comme mot sous avec sous doute entendu parler des croquettes sans gluten. Elles sont de plus en plus prisées par les propriétaires d'animaux.</div>
        </div>
      </a>
      <a href="{$urls.pages.index}module/leoblog/blog?id=67" class="blog-card sr d2">
        <div class="blog-img-w">
          <img src="{$urls.base_url}img/leoblog/b/1/67/850_580/b-imperial dog (7).jpg" alt="Transition alimentaire" loading="lazy">
        </div>
        <div class="blog-body">
          <div class="blog-cat">Alimentation</div>
          <div class="blog-title">La transition alimentaire chez le chien : mode d'emploi</div>
          <div class="blog-meta">Si vous êtes décidé d'alimentation pour votre chien, il est important de bien gérer la transition alimentaire.</div>
        </div>
      </a>
      <a href="{$urls.pages.index}module/leoblog/blog?id=66" class="blog-card sr d3">
        <div class="blog-img-w">
          <img src="{$urls.base_url}img/leoblog/b/1/66/850_580/b-imperial dog (6).jpg" alt="Croquettes ou pâtée" loading="lazy">
        </div>
        <div class="blog-body">
          <div class="blog-cat">Alimentation</div>
          <div class="blog-title">Croquettes ou pâtée pour mon chat ?</div>
          <div class="blog-meta">De nombreux propriétaires de chats se demandent quel type de nourriture est le plus adapté à leur félin.</div>
        </div>
      </a>
      <a href="{$urls.pages.index}module/leoblog/blog?id=65" class="blog-card sr d4">
        <div class="blog-img-w">
          <img src="{$urls.base_url}img/leoblog/b/1/65/850_580/b-imperial dog (5).jpg" alt="Chat stérilisé" loading="lazy">
        </div>
        <div class="blog-body">
          <div class="blog-cat">Alimentation</div>
          <div class="blog-title">Chien stérilisé, quelle alimentation choisir ?</div>
          <div class="blog-meta">La santé nutritionnelle de votre compagnon est essentielle après la stérilisation.</div>
        </div>
      </a>
    </div>
  </section>

  {* CTA LOVE *}
  <section class="cta-love">
    <div class="cta-love-bg" style="background-image:url('{$urls.base_url}themes/imperial-japhy/assets/img/hero-bg.jpg')"></div>
    <div class="cta-love-overlay"></div>
    <div class="cta-love-inner">
      <div class="section-label sr" style="justify-content:center;color:var(--amber)">Rejoignez-nous</div>
      <h2 class="sr d1">La nutrition rencontre l'amour</h2>
      <p class="sr d2">Offrez à votre compagnon une alimentation d'exception, formulée pour lui.</p>
      <div class="cta-love-btns sr d3">
        <a href="{$urls.pages.index}5-chien" class="btn-gold">Produits Chien <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M5 12h14M12 5l7 7-7 7"/></svg></a>
        <a href="{$urls.pages.index}6-chat" class="btn-ghost">Produits Chat</a>
      </div>
    </div>
  </section>

  {* NEWSLETTER *}
  <section class="newsletter-section">
    <div class="newsletter-bg"></div>
    <div class="newsletter-inner">
      <div class="section-label sr" style="justify-content:center;color:var(--amber)">Newsletter</div>
      <h2 class="sr d1">Restez <em style="color:var(--amber)">informé</em></h2>
      <p class="sr d2">Recevez nos offres exclusives et conseils nutrition directement dans votre boîte mail.</p>
      <form class="nl-form sr d3" action="{$urls.pages.index}" method="post">
        <input type="email" name="email" placeholder="Votre adresse email" class="nl-input" required>
        <button type="submit" class="nl-btn">S'inscrire</button>
      </form>
    </div>
  </section>

</div>
{/block}

{block name='page_footer_container'}{/block}
