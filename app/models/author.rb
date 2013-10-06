class Author < ActiveRecord::Base
	# Relationships
	has_one :author_networks

	# Validations
	validates_uniqueness_of :nickname
	validates_uniqueness_of :email
end
