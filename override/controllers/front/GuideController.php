<?php

class GuideController extends FrontController
{


    public function postProcess()
    {
        $method = $_SERVER['REQUEST_METHOD'];

        if ($method == 'POST') {
            $postData = $_POST;

            $categoriesToFilter = [];

            foreach ($_POST as $key => $value) {
                if ($key == "race" || $key == "condition" || $key == "cereale" || $key == "age") {
                    // echo "Paramètre : " . htmlspecialchars($key) . " = " . htmlspecialchars($value) . "<br>";
                    # code...
                    $categoriesToFilter[] = intval($value);
                }
            }
            $caracteristique = intval($_POST['sterilise']);

            // var_dump($categoriesToFilter);

            // echo "<br>";
            $langId = $this->context->language->id; // L'ID de la langue
            // Requête SQL pour obtenir les produits appartenant à toutes les catégories du filtre
            // $sql = "
            //         SELECT p.*, pl.name
            //         FROM " . _DB_PREFIX_ . "product p
            //         INNER JOIN " . _DB_PREFIX_ . "product_lang pl ON p.id_product = pl.id_product AND pl.id_lang = $langId
            //         INNER JOIN " . _DB_PREFIX_ . "category_product cp ON p.id_product = cp.id_product
            //         WHERE cp.id_category IN (" . implode(',', $categoriesToFilter) . ")
            //         GROUP BY p.id_product
            //         HAVING COUNT(DISTINCT cp.id_category) = " . count($categoriesToFilter) . "
            //         ";

            // $sql = "
            //     SELECT p.*, pl.name, p.price, i.id_image, i.cover
            //     FROM " . _DB_PREFIX_ . "product p
            //     INNER JOIN " . _DB_PREFIX_ . "product_lang pl ON p.id_product = pl.id_product AND pl.id_lang = $langId
            //     INNER JOIN " . _DB_PREFIX_ . "category_product cp ON p.id_product = cp.id_product
            //     LEFT JOIN " . _DB_PREFIX_ . "image i ON p.id_product = i.id_product AND i.cover = 1
            //     LEFT JOIN " . _DB_PREFIX_ . "feature_product fp ON p.id_product = fp.id_product
            //     LEFT JOIN " . _DB_PREFIX_ . "feature_value_lang fvl ON fp.id_feature_value = fvl.id_feature_value AND fvl.id_lang = $langId
            //     WHERE cp.id_category IN (" . implode(',', $categoriesToFilter) . ")
            //     AND fp.id_feature = " . $caracteristique . "
            //     GROUP BY p.id_product
            //     HAVING COUNT(DISTINCT cp.id_category) = " . count($categoriesToFilter) . "
            // ";
            $sql = "
                SELECT p.*, pl.name, p.price, i.id_image, i.cover
                FROM " . _DB_PREFIX_ . "product p
                INNER JOIN " . _DB_PREFIX_ . "product_lang pl ON p.id_product = pl.id_product AND pl.id_lang = $langId
                INNER JOIN " . _DB_PREFIX_ . "category_product cp ON p.id_product = cp.id_product
                LEFT JOIN " . _DB_PREFIX_ . "image i ON p.id_product = i.id_product AND i.cover = 1
                LEFT JOIN " . _DB_PREFIX_ . "feature_product fp ON p.id_product = fp.id_product
                LEFT JOIN " . _DB_PREFIX_ . "feature_value_lang fvl ON fp.id_feature_value = fvl.id_feature_value AND fvl.id_lang = $langId
                WHERE p.active = 1 AND pl.`name` NOT LIKE '%abonnement%' AND cp.id_category IN (" . implode(',', $categoriesToFilter) . ")
                AND fp.id_feature_value = " . $caracteristique . "
                GROUP BY p.id_product
                HAVING COUNT(DISTINCT cp.id_category) = " . count($categoriesToFilter) . "
            ";

            // $sql = "
            //         SELECT p.*, pl.name, p.price, i.*, i.cover
            //         FROM " . _DB_PREFIX_ . "product p
            //         INNER JOIN " . _DB_PREFIX_ . "product_lang pl ON p.id_product = pl.id_product AND pl.id_lang = $langId
            //         INNER JOIN " . _DB_PREFIX_ . "category_product cp ON p.id_product = cp.id_product
            //         LEFT JOIN " . _DB_PREFIX_ . "image i ON p.id_product = i.id_product AND i.cover = 1
            //         WHERE cp.id_category IN (" . implode(',', $categoriesToFilter) . ")
            //         GROUP BY p.id_product
            //         HAVING COUNT(DISTINCT cp.id_category) = " . count($categoriesToFilter) . "
            // ";
    //         $sql = "
    // SELECT p.*, pl.name, p.price, i.*, i.cover
    // FROM " . _DB_PREFIX_ . "product p
    // INNER JOIN " . _DB_PREFIX_ . "product_lang pl ON p.id_product = pl.id_product AND pl.id_lang = $langId
    // INNER JOIN " . _DB_PREFIX_ . "category_product cp ON p.id_product = cp.id_product
    // LEFT JOIN " . _DB_PREFIX_ . "image i ON p.id_product = i.id_product AND i.cover = 1
    // WHERE cp.id_category IN (" . implode(',', $categoriesToFilter) . ")
    // AND cp.id_category = $caracteristique
    // GROUP BY p.id_product
    // HAVING COUNT(DISTINCT cp.id_category) = " . count($categoriesToFilter);


            $filteredProducts = Db::getInstance()->executeS($sql);
            $products = array();

            if ($filteredProducts) {

                foreach ($filteredProducts as $productData) {
                    // Instancier un nouvel objet Product
                    $product = new Product($productData['id_product'], true, $langId);
                    $products[] = $product;
                }
            }
            $product = new Product(12);
            // echo $product->getPrice();

            // $sql = "
            //         SELECT p.*, pl.name, p.price, i.*, i.cover
            //         FROM " . _DB_PREFIX_ . "product p
            //         INNER JOIN " . _DB_PREFIX_ . "product_lang pl ON p.id_product = pl.id_product AND pl.id_lang = $langId
            //         INNER JOIN " . _DB_PREFIX_ . "category_product cp ON p.id_product = cp.id_product
            //         LEFT JOIN " . _DB_PREFIX_ . "image i ON p.id_product = i.id_product AND i.cover = 1
            //         WHERE cp.id_category IN (" . implode(',', $categoriesToFilter) . ")
            //         GROUP BY p.id_product
            //         HAVING COUNT(DISTINCT cp.id_category) = " . count($categoriesToFilter) . "
            // ";



            // $filteredProducts = Db::getInstance()->executeS("
            // SELECT p.*
            // FROM " . _DB_PREFIX_ . "product p
            // INNER JOIN " . _DB_PREFIX_ . "category_product cp ON p.id_product = cp.id_product
            // WHERE cp.id_category IN (" . implode(',', $categoriesToFilter) . ")
            // GROUP BY p.id_product
            // HAVING COUNT(DISTINCT cp.id_category) = " . count($categoriesToFilter) . "");


            $this->context->smarty->assign([
                'methode' => $method,
                'products' => $filteredProducts,
                'produits' => $products,
            ]);

            // $searchParams = [
            //     's' => $_POST['accessoires'],
            //     'category' => implode(',', $categoriesToFilter),
            // ];  
            // $searchUrl = Context::getContext()->link->getPageLink('search', null, $langId, http_build_query($searchParams));
            // Tools::redirect($searchUrl);

            $productIdsToDisplay = ['79', '80', '81', '82'];

            $searchParams['products'] = implode(',', $productIdsToDisplay);

            // Générer l'URL de recherche avec les paramètres mis à jour
            $searchUrl = Context::getContext()->link->getPageLink('search', null, $langId, http_build_query($searchParams));
            // Tools::redirect($searchUrl);

            // echo '<pre>';
            // var_dump($filteredProducts);
            // echo '</pre>';



            $this->setTemplate('Guide.tpl');
        } else {
            # code...
            // $this->setTemplate('eewee.tpl');
            // $query = new DbQuery();
            // $query->select('*');
            // $query->from('product');
            // $query->where('active = 1');

            // $providers = Hook::exec(
            //     'productSearchProvider',
            //     ['query' => $query],
            //     null,
            //     true
            // );

            // if (!is_array($providers)) {
            //     $providers = [];
            // }

            // foreach ($providers as $provider) {
            //     if ($provider instanceof ProductSearchProviderInterface) {
            //         return $provider;
            //     }
            // }
            // Tools::redirect('questionnaire');
        }
    }
}
