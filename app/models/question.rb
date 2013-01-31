class Question < ActiveRecord::Base
	#attr_accessible :puzzle_id,:word,:q_number,:part_of_speech,:example_sentence,:root,:root_language,:etymology_meaning,:actual_definition
	belongs_to :puzzle
	has_many :answers,:foreign_key => 'question_id'
end
