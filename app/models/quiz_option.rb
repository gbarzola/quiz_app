class QuizOption < ActiveRecord::Base
    belongs_to :question
    validates :question_id, presence: true
end
