class Person < ApplicationRecord
	has_many :orders

	def self.search(term, page = 1, per_page = 10)
    	Person.offset( per_page * (page - 1)).limit(per_page).find_all_by_last_name term
	end
end
