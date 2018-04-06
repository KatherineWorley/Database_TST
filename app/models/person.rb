class Person < ApplicationRecord
	has_many :orders
	belongs_to :person
end
