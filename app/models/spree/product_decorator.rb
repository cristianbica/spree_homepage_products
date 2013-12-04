module Spree
  Product.class_eval do
    has_many :homepage_products, dependent: :destroy
  end
end
