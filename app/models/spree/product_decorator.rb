Spree::Product.class_eval do
  translates :name, :description, :meta_description, :meta_keywords, :permalink, :short_description
end