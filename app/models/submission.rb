class Submission < ActiveRecord::Base
	has_one:user
	has_one:annotated_chalenge
	has_one:competition
end
