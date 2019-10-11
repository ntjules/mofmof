class Property < ApplicationRecord
  has_many :stations, :dependent => :delete_all
  accepts_nested_attributes_for :stations
  validates :age, :property, :rent, :remark, :address, :presence => true
end
