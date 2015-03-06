[1mdiff --git a/app/Resources/views/default/im-dab-starszy.html.twig b/app/Resources/views/default/im-dab-starszy.html.twig[m
[1mindex ed26149..f5c07d7 100644[m
[1m--- a/app/Resources/views/default/im-dab-starszy.html.twig[m
[1m+++ b/app/Resources/views/default/im-dab-starszy.html.twig[m
[36m@@ -1,5 +1,7 @@[m
 {% extends 'base.html.twig' %}[m
 [m
 {% block body %}[m
[31m-    Homepage.[m
[32m+[m[32m    <p>[m
[32m+[m[32m        Im dąb starszy, tym korzeń twardszy.[m
[32m+[m[32m    </p>[m
 {% endblock %}[m
[1mdiff --git a/features/im-dab-starszy.feature b/features/im-dab-starszy.feature[m
[1mindex aee3f39..2aa197f 100644[m
[1m--- a/features/im-dab-starszy.feature[m
[1m+++ b/features/im-dab-starszy.feature[m
[36m@@ -1,6 +1,5 @@[m
 Feature: Web pages[m
 [m
[31m-  Scenario: Homepage[m
[31m-    Given I am on homepage[m
[31m-    Then the response status code should be 200[m
[31m-    Then I should see "Homepage."[m
[32m+[m[32m  Scenario: Im dąb starszy...[m
[32m+[m[32m    Given I am on "im-dab-starszy.html"[m
[32m+[m[32m    Then I should see "Im dąb starszy"[m
[1mdiff --git a/src/AppBundle/Controller/DefaultController.php b/src/AppBundle/Controller/DefaultController.php[m
[1mindex 1543eaf..9d39a82 100644[m
[1m--- a/src/AppBundle/Controller/DefaultController.php[m
[1m+++ b/src/AppBundle/Controller/DefaultController.php[m
[36m@@ -51,6 +51,14 @@[m [mclass DefaultController extends Controller[m
     /*[m
      * I[m
      */[m
[32m+[m[41m    [m
[32m+[m[32m    /**[m
[32m+[m[32m    * @Route("/im-dab-starszy.html", name="im-dab-starszy")[m
[32m+[m[32m    */[m
[32m+[m[32m    public function ImDabStarszyAction()[m
[32m+[m[32m    {[m
[32m+[m[32m    return $this->render('default/im-dab-starszy.html.twig');[m
[32m+[m[32m    }[m[41m   [m
 [m
     /*[m
      * J[m
