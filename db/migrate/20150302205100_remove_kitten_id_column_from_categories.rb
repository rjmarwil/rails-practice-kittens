class RemoveKittenIdColumnFromCategories < ActiveRecord::Migration
  def change
    remove_column("categories", "kitten_id")
  end
end
