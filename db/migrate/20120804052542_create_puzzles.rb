class CreatePuzzles < ActiveRecord::Migration
  def change
    create_table :puzzles do |t|
		t.string:title
		t.text:description
		t.boolean:paid
      t.timestamps
    end
  end
end
