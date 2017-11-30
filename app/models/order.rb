class Order < ApplicationRecord
	belongs_to :customer
	validates_presence_of :customer, :date
end
