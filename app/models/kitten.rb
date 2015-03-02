class Kitten < ActiveRecord::Base

  validates :image, presence: true

  has_one :category
end
