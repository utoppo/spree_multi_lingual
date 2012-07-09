module Spree
  Taxon.class_eval do
    translates :name, :description
  end
end