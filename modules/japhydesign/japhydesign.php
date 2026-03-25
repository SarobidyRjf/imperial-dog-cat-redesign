<?php
/**
 * Japhy Design System Module
 * Injects the Japhy design system CSS and JS into Imperial Dog & Cat
 */

if (!defined('_PS_VERSION_')) {
    exit;
}

class JaphyDesign extends Module
{
    public function __construct()
    {
        $this->name = 'japhydesign';
        $this->tab = 'front_office_features';
        $this->version = '1.0.0';
        $this->author = 'Imperial Dev Team';
        $this->need_instance = 0;
        $this->bootstrap = true;

        parent::__construct();

        $this->displayName = $this->l('Japhy Design System');
        $this->description = $this->l('Injects the Japhy-inspired design system CSS and JS for the Imperial Dog & Cat redesign.');
    }

    public function install()
    {
        return parent::install()
            && $this->registerHook('displayHeader');
    }

    public function uninstall()
    {
        return parent::uninstall();
    }

    public function hookDisplayHeader()
    {
        // 1. Design system CSS — base variables, typography, buttons, cards
        $this->context->controller->registerStylesheet(
            'japhy-design-system',
            'modules/' . $this->name . '/views/css/japhy-design-system.css',
            ['media' => 'all', 'priority' => 9000]
        );

        // 2. Header CSS — header-specific overrides
        $this->context->controller->registerStylesheet(
            'japhy-header',
            'modules/' . $this->name . '/views/css/header.css',
            ['media' => 'all', 'priority' => 9050]
        );

        // 3. Custom overrides CSS — final overrides, loads last
        $this->context->controller->registerStylesheet(
            'japhy-custom',
            'modules/' . $this->name . '/views/css/custom.css',
            ['media' => 'all', 'priority' => 9100]
        );

        // 4. Google Fonts — Outfit + Caveat
        $this->context->controller->registerStylesheet(
            'japhy-google-fonts',
            'https://fonts.googleapis.com/css2?family=Outfit:wght@200;300;400;500;700;900&family=Caveat:wght@400;700&display=swap',
            ['server' => 'remote', 'media' => 'all', 'priority' => 8500]
        );

        // 5. Header JS — sticky header, FAQ accordion
        $this->context->controller->registerJavascript(
            'japhy-header-js',
            'modules/' . $this->name . '/views/js/japhy-header.js',
            ['position' => 'bottom', 'priority' => 9000]
        );
    }
}
