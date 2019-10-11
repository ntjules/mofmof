class Property < ApplicationRecord
  has_many :stations
  validates :age, :property, :rent, :remark, :address, :presence => true
end
