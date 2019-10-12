class Property < ApplicationRecord
  has_many :stations, :dependent => :delete_all
  accepts_nested_attributes_for :stations, allow_destroy: true, reject_if: :all_blank
  validates :age, :property, :rent, :remark, :address, :presence => true
end
