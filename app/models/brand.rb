class Brand < ApplicationRecord
  has_many :products
  has_many :categories, through: :brands_categories
end
