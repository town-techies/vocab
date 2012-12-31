class Puzzle < ActiveRecord::Base
	#attr_accessible :title,:description,:paid,:sound,:question_id
	has_many :questions
	has_many :user_puzzles
	has_attached_file :sound
end
