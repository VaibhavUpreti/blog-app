class Article < ApplicationRecord
  has_many :categorizations
  has_many :categories, through: :categorizations, dependent: :destroy
end
