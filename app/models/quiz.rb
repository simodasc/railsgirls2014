class Quiz < ActiveRecord::Base
	has_many :answers
	accepts_nested_attributes_for :answers
end
