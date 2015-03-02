class Kitten < ActiveRecord::Base

  validates :image, presence: true

  has_many :categories, through: :categories_kittens
end
