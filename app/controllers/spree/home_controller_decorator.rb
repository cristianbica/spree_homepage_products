module Spree
  HomeController.class_eval do
    def index
      @products = HomepageProduct.order(:position).map(&:product)
    end
  end
end
