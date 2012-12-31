class Answer < ActiveRecord::Base
	#attr_accessible :answer,:question_id,:true
	belongs_to :question
end
