class AddFieldCategoryToPuzzle < ActiveRecord::Migration
  def change
    add_column :puzzles,:category,:string
  end
  def down
	remove_column :puzzles,:category
  end
end
