class Category < ActiveRecord::Base
  hvalidates_uniqueness_of :name
  has_many :post_categories
  has_many :posts, through: :post_categories
end
