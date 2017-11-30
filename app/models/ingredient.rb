class Ingredient < ApplicationRecord
  belongs_to :supplier

  validates_presence_of :name, :quantity, :supplier

  def self.search(term)
    if term
      where('name LIKE ?', "%#{term}%")
    else
      all
    end
  end
end
