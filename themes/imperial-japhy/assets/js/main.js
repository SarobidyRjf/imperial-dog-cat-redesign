/**
 * Imperial Dog & Cat — Main JS
 */
(function() {
  'use strict';

  // ===== STICKY HEADER =====
  var header = document.getElementById('jp-header-main');
  if (header) {
    var lastScrollY = 0;
    var ticking = false;

    function onScroll() {
      var currentScrollY = window.pageYOffset || document.documentElement.scrollTop;

      if (currentScrollY > 10) {
        header.classList.add('jp-header-scrolled');
      } else {
        header.classList.remove('jp-header-scrolled');
      }

      if (currentScrollY > 100) {
        if (currentScrollY > lastScrollY + 5) {
          header.classList.add('jp-header-hidden');
        } else if (currentScrollY < lastScrollY - 5) {
          header.classList.remove('jp-header-hidden');
        }
      } else {
        header.classList.remove('jp-header-hidden');
      }

      lastScrollY = currentScrollY;
      ticking = false;
    }

    window.addEventListener('scroll', function() {
      if (!ticking) {
        window.requestAnimationFrame(onScroll);
        ticking = true;
      }
    }, { passive: true });
  }

  // ===== MOBILE MENU =====
  var hamburger = document.getElementById('jp-hamburger-btn');
  var mobileMenu = document.getElementById('jp-mobile-menu');
  var mobileClose = document.getElementById('jp-mobile-close');
  var mobileOverlay = document.getElementById('jp-mobile-overlay');

  function openMobileMenu() {
    if (mobileMenu) {
      mobileMenu.classList.add('is-open');
      document.body.style.overflow = 'hidden';
      if (hamburger) hamburger.classList.add('is-active');
    }
  }

  function closeMobileMenu() {
    if (mobileMenu) {
      mobileMenu.classList.remove('is-open');
      document.body.style.overflow = '';
      if (hamburger) hamburger.classList.remove('is-active');
    }
  }

  if (hamburger) hamburger.addEventListener('click', openMobileMenu);
  if (mobileClose) mobileClose.addEventListener('click', closeMobileMenu);
  if (mobileOverlay) mobileOverlay.addEventListener('click', closeMobileMenu);

  // Mobile submenu toggles
  var toggleBtns = document.querySelectorAll('.jp-mobile-menu__toggle');
  toggleBtns.forEach(function(btn) {
    btn.addEventListener('click', function() {
      var group = this.closest('.jp-mobile-menu__group');
      if (group) {
        // Close others
        document.querySelectorAll('.jp-mobile-menu__group.is-open').forEach(function(g) {
          if (g !== group) g.classList.remove('is-open');
        });
        group.classList.toggle('is-open');
      }
    });
  });

  // ===== FAQ ACCORDION =====
  document.addEventListener('click', function(e) {
    var faqItem = e.target.closest('.jp-faq-item');
    if (!faqItem) return;

    document.querySelectorAll('.jp-faq-item').forEach(function(item) {
      if (item !== faqItem) item.classList.remove('active');
    });
    faqItem.classList.toggle('active');
  });
})();
