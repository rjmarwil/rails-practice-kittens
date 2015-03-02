class RenameTableCategorizations < ActiveRecord::Migration
  def change
    rename_table("categories_kittens", "categorizations")
  end
end
