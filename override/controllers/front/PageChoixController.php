<?php

class PageChoixController extends FrontController
{

    /**
     * Initialize controller
     * @see FrontController::init()
     */
    public function init()
    {
        parent::init();
    }

    /**
     * Assign template vars related to page content
     * @see FrontController::initContent()
     */
    public function initContent()
    {
        parent::initContent();;


        $categories = Category::getCategories(
            $this->context->language->id,
            true,
            false
        );
        $sortedCategories = $categories;

        // Trie le tableau $sortedCategories par id_category en utilisant la fonction de comparaison
        usort($sortedCategories, function ($a, $b) {
            return $a['id_category'] - $b['id_category'];
        });

        $this->context->smarty->assign([
            'categories' => $categories,
            'sortcategories' => $sortedCategories,
            'arrayreverse' => array_reverse($categories)
        ]);

        // echo '<pre>';
        // var_dump($categories);
        // echo '</pre>';

        $this->setTemplate('DescriptionAnimal.tpl');
    }
}
