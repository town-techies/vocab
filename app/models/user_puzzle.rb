class UserPuzzle < ActiveRecord::Base
 # attr_accessible :device_id,:puzzle_id,:score,:correct_answer,:wronge_answer,:question_detail
  belongs_to :puzzle
end
