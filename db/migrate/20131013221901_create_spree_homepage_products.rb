class CreateSpreeHomepageProducts < ActiveRecord::Migration
  def change
    create_table :spree_homepage_products do |t|
      t.references :product, index: true
      t.integer :position

      t.timestamps
    end
  end
end
