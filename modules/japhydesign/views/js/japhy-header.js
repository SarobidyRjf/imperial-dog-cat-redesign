/**
 * Japhy-style Sticky Header
 * - Fixed at top
 * - Adds shadow on scroll
 * - Hides on scroll down, shows on scroll up
 */
(function() {
  'use strict';

  var header = document.getElementById('header');
  if (!header) return;

  var lastScrollY = 0;
  var scrollThreshold = 50;
  var ticking = false;

  function onScroll() {
    var currentScrollY = window.pageYOffset || document.documentElement.scrollTop;

    // Add shadow when scrolled
    if (currentScrollY > 10) {
      header.classList.add('jp-header-scrolled');
    } else {
      header.classList.remove('jp-header-scrolled');
    }

    // Hide on scroll down, show on scroll up
    if (currentScrollY > scrollThreshold) {
      if (currentScrollY > lastScrollY + 5) {
        // Scrolling down
        header.classList.add('jp-header-hidden');
      } else if (currentScrollY < lastScrollY - 5) {
        // Scrolling up
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

  // FAQ Accordion
  document.addEventListener('click', function(e) {
    var faqItem = e.target.closest('.jp-faq-item');
    if (!faqItem) return;

    var allItems = document.querySelectorAll('.jp-faq-item');
    allItems.forEach(function(item) {
      if (item !== faqItem) {
        item.classList.remove('active');
      }
    });

    faqItem.classList.toggle('active');
  });
})();
