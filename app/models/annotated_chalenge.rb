class AnnotatedChalenge < ActiveRecord::Base
	has_and_belongs_to_many:datasets
	belongs_to_many:submissions
	has_and_belongs_to_many:competitions :through => :datasets
end
