class Supplier < ApplicationRecord
	validates_presence_of :name, :address, :phone
	
end
