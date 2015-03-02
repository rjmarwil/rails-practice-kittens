class CategoriesKitten < ActiveRecord::Base

  belongs_to :category
  belongs_to :kitten

end
