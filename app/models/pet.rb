class Pet < ApplicationRecord
  validates :name, :address, :found_on, presence: true
  validates :specie, inclusion: { in: %w(dog cat rabbit snake turtle) }
end
