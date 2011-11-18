class User < ActiveRecord::Base
	has_many:submissions
	has_and_belongs_to_many:competitions #as noted before this is the participation relation, the competion host should be treated manualy
	
end
