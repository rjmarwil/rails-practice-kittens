class CreateTableCategoriesKittens < ActiveRecord::Migration
  def change
    create_table :categories_kittens do |t|
      t.integer "kitten_id"
      t.integer "category_id"
    end
  end
end
