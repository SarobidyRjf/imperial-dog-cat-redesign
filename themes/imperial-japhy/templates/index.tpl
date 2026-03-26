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

  {* TRUST STRIP *}
  <div class="trust-strip">
    <div class="trust-strip-inner">
      <div class="trust-item sr d1">
        <div class="trust-ico"><svg viewBox="0 0 24 24"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"/></svg></div>
        <div><div class="trust-t">65–70% Viande</div><div class="trust-s">fraîche dans nos recettes</div></div>
      </div>
      <div class="trust-item sr d2">
        <div class="trust-ico"><svg viewBox="0 0 24 24"><path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z"/></svg></div>
        <div><div class="trust-t">Fabriqué en France</div><div class="trust-s">ingrédients sélectionnés</div></div>
      </div>
      <div class="trust-item sr d3">
        <div class="trust-ico"><svg viewBox="0 0 24 24"><path d="M22 12h-4l-3 9L9 3l-3 9H2"/></svg></div>
        <div><div class="trust-t">Sans céréales</div><div class="trust-s">haute digestibilité</div></div>
      </div>
      <div class="trust-item sr d4">
        <div class="trust-ico"><svg viewBox="0 0 24 24"><circle cx="12" cy="8" r="6"/><path d="M9.09 9a3 3 0 0 1 5.83 1c0 2-3 3-3 3"/><line x1="12" y1="17" x2="12.01" y2="17"/></svg></div>
        <div><div class="trust-t">Développé par des vétérinaires</div><div class="trust-s">nutritionnistes</div></div>
      </div>
      <div class="trust-item sr d4">
        <div class="trust-ico"><svg viewBox="0 0 24 24"><rect x="1" y="3" width="15" height="13"/><polygon points="16 8 20 8 23 11 23 16 16 16 16 8"/><circle cx="5.5" cy="18.5" r="2.5"/><circle cx="18.5" cy="18.5" r="2.5"/></svg></div>
        <div><div class="trust-t">Livraison offerte</div><div class="trust-s">dès 49€ d'achat</div></div>
      </div>
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
          <div class="prod-badge">Populaire</div>
        </div>
        <div class="prod-body">
          <div class="prod-type">Sans céréales · Haute digestibilité</div>
          <div class="prod-name">Croquettes sans céréale Lapin</div>
          <div class="prod-tags"><span class="prod-tag">Sans céréales</span><span class="prod-tag">Digestibilité+</span></div>
          <div class="prod-footer">
            <div class="prod-price">25,60€ <small>/ 2kg</small></div>
          </div>
        </div>
      </a>

      <a href="{$urls.pages.index}26-chien-adulte-croquettes-sans-cereale-light-dinde" class="prod-card sr d2">
        <div class="prod-img-wrap">
          <img src="{$urls.base_url}img/p/2/6/26-home_default.jpg" alt="Croquettes Light Dinde" loading="lazy">
        </div>
        <div class="prod-body">
          <div class="prod-type">Light · Sans céréales</div>
          <div class="prod-name">Croquettes sans céréale Light Dinde</div>
          <div class="prod-tags"><span class="prod-tag">Light</span><span class="prod-tag">Sans céréales</span></div>
          <div class="prod-footer">
            <div class="prod-price">24,40€ <small>/ 2kg</small></div>
          </div>
        </div>
      </a>

      <a href="{$urls.pages.index}35-chien-adulte-croquettes-superfood65-agneau" class="prod-card sr d3">
        <div class="prod-img-wrap">
          <img src="{$urls.base_url}img/p/3/5/35-home_default.jpg" alt="Superfood Agneau" loading="lazy">
          <div class="prod-badge" style="background:var(--grove)">Superfood</div>
        </div>
        <div class="prod-body">
          <div class="prod-type">Superfood 65%</div>
          <div class="prod-name">Croquettes Superfood Agneau</div>
          <div class="prod-tags"><span class="prod-tag">65% protéines</span><span class="prod-tag">Sans céréales</span></div>
          <div class="prod-footer">
            <div class="prod-price">25,00€ <small>/ 2kg</small></div>
          </div>
        </div>
      </a>

      <a href="{$urls.pages.index}36-chien-adultes-croquettes-sans-cereale-superfood65-boeuf-angus" class="prod-card sr d4">
        <div class="prod-img-wrap">
          <img src="{$urls.base_url}img/p/3/6/36-home_default.jpg" alt="Bœuf Angus Superfood" loading="lazy">
          <div class="prod-badge" style="background:var(--grove)">Superfood</div>
        </div>
        <div class="prod-body">
          <div class="prod-type">Superfood 65%</div>
          <div class="prod-name">Croquettes Superfood Bœuf Angus</div>
          <div class="prod-tags"><span class="prod-tag">Bœuf Angus</span><span class="prod-tag">Superfood</span></div>
          <div class="prod-footer">
            <div class="prod-price">25,00€ <small>/ 2kg</small></div>
          </div>
        </div>
      </a>

      <a href="{$urls.pages.index}39-chien-adulte-croquettes-sans-cereale-superfood65-poulet" class="prod-card sr d1">
        <div class="prod-img-wrap">
          <img src="{$urls.base_url}img/p/3/9/39-home_default.jpg" alt="Superfood Poulet" loading="lazy">
          <div class="prod-badge" style="background:var(--grove)">Superfood</div>
        </div>
        <div class="prod-body">
          <div class="prod-type">Superfood 65%</div>
          <div class="prod-name">Croquettes Superfood Poulet</div>
          <div class="prod-tags"><span class="prod-tag">Poulet</span><span class="prod-tag">12kg dispo</span></div>
          <div class="prod-footer">
            <div class="prod-price">25,00€ <small>/ 2kg</small></div>
          </div>
        </div>
      </a>

      <a href="{$urls.pages.index}40-chien-adulte-croquettes-sans-cereale-superfood65-saumon" class="prod-card sr d2">
        <div class="prod-img-wrap">
          <img src="{$urls.base_url}img/p/4/0/40-home_default.jpg" alt="Superfood Saumon" loading="lazy">
          <div class="prod-badge" style="background:var(--grove)">Superfood</div>
        </div>
        <div class="prod-body">
          <div class="prod-type">Superfood 65%</div>
          <div class="prod-name">Croquettes Superfood Saumon</div>
          <div class="prod-tags"><span class="prod-tag">Saumon</span><span class="prod-tag">Oméga-3</span></div>
          <div class="prod-footer">
            <div class="prod-price">25,00€ <small>/ 2kg</small></div>
          </div>
        </div>
      </a>

      <a href="{$urls.pages.index}42-chien-adulte-light-croquettes-sans-cereale-superfood65-saumon" class="prod-card sr d3">
        <div class="prod-img-wrap">
          <img src="{$urls.base_url}img/p/4/2/42-home_default.jpg" alt="Light Saumon" loading="lazy">
          <div class="prod-badge" style="background:var(--copper)">Light / Senior</div>
        </div>
        <div class="prod-body">
          <div class="prod-type">Light ou Senior · Superfood</div>
          <div class="prod-name">Croquettes Light ou Senior Saumon</div>
          <div class="prod-tags"><span class="prod-tag">Light</span><span class="prod-tag">Senior</span></div>
          <div class="prod-footer">
            <div class="prod-price">25,00€ <small>/ 2kg</small></div>
          </div>
        </div>
      </a>

      <a href="{$urls.pages.index}43-chien-adulte-petite-race-croquettes-sans-cereale-light-dinde" class="prod-card sr d4">
        <div class="prod-img-wrap">
          <img src="{$urls.base_url}img/p/4/3/43-home_default.jpg" alt="Petite Race Light Dinde" loading="lazy">
          <div class="prod-badge" style="background:var(--copper)">Petite race</div>
        </div>
        <div class="prod-body">
          <div class="prod-type">Petite race · Light</div>
          <div class="prod-name">Croquettes Petite Race Light Dinde</div>
          <div class="prod-tags"><span class="prod-tag">Petite race</span><span class="prod-tag">Light</span></div>
          <div class="prod-footer">
            <div class="prod-price">25,00€ <small>/ 2kg</small></div>
          </div>
        </div>
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
      <a href="{$urls.pages.index}module/leoblog/blog?id=69" class="blog-card sr d1">
        <div class="blog-img-w">
          <img src="{$urls.base_url}img/leoblog/b/1/69/850_580/b-imperial dog (9).jpg" alt="L'American Staffordshire Terrier" loading="lazy">
          <div class="blog-overlay"></div>
        </div>
        <div class="blog-body">
          <div class="blog-cat">Chiens</div>
          <div class="blog-title">L'American Staffordshire Terrier</div>
          <div class="blog-meta">17 janvier 2025</div>
          <span class="blog-read">Lire l'article <svg viewBox="0 0 24 24"><path d="M5 12h14M12 5l7 7-7 7"/></svg></span>
        </div>
      </a>
      <a href="{$urls.pages.index}module/leoblog/blog?id=68" class="blog-card sr d2">
        <div class="blog-img-w">
          <img src="{$urls.base_url}img/leoblog/b/1/68/850_580/b-imperial dog (8).jpg" alt="Le Rottweiler" loading="lazy">
          <div class="blog-overlay"></div>
        </div>
        <div class="blog-body">
          <div class="blog-cat">Chiens</div>
          <div class="blog-title">Le Rottweiler</div>
          <div class="blog-meta">17 janvier 2025</div>
          <span class="blog-read">Lire l'article <svg viewBox="0 0 24 24"><path d="M5 12h14M12 5l7 7-7 7"/></svg></span>
        </div>
      </a>
      <a href="{$urls.pages.index}module/leoblog/blog?id=67" class="blog-card sr d3">
        <div class="blog-img-w">
          <img src="{$urls.base_url}img/leoblog/b/1/67/850_580/b-imperial dog (7).jpg" alt="Législation Transport Chien Chat" loading="lazy">
          <div class="blog-overlay"></div>
        </div>
        <div class="blog-body">
          <div class="blog-cat">Conseils</div>
          <div class="blog-title">La Législation pour Transporter Son Chien ou Chat</div>
          <div class="blog-meta">16 janvier 2025</div>
          <span class="blog-read">Lire l'article <svg viewBox="0 0 24 24"><path d="M5 12h14M12 5l7 7-7 7"/></svg></span>
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
