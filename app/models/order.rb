class Order < ApplicationRecord
	validates_presence_of :date, :details, :total
end
