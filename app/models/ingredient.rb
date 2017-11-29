class Ingredient < ApplicationRecord
  belongs_to :supplier
  validates_presence_of :name, :quantity, :supplier
end
