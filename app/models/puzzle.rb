class Puzzle < ActiveRecord::Base
	#attr_accessible :title,:description,:paid,:sound,:question_id
	has_many :questions,:foreign_key => 'puzzle_id'
	has_many :user_puzzles,:foreign_key => 'puzzle_id'
	has_attached_file :sound
end
