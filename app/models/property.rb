class Property < ApplicationRecord
  validates :protype, :description, :address, :presence => true
end
