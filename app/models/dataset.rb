class Dataset < ActiveRecord::Base
	has_and_belongs_to_many:annotated_chalenges
	has_and_belongs_to_many:competitions
end
