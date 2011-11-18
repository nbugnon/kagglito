class Competition < ActiveRecord::Base
	has_one:evaluator
	has_one:dataset
	has_and_belongs_to_many:annotated_chalenges :through => :datasets
	has_and_belongs_to_many:users #participants to the competion, we will have to add the competition by hand
	has_many:submissions
end
