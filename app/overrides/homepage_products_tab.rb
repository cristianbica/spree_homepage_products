Deface::Override.new(
  :name => "admin_homepage_products_tab",
  :virtual_path => "spree/admin/shared/_product_sub_menu",
  :insert_bottom => "[data-hook='admin_product_sub_tabs']",
  :text => '<%= tab :homepage_products, :match_path => "/homepage_products" %>'
)
