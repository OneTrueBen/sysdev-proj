class Ingredient < ApplicationRecord
  belongs_to :supplier
  def self.search(term)
    if term
      where('name LIKE ?', "%#{term}%")
    else
      all
    end
  end

end
