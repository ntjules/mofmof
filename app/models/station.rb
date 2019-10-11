class Station < ApplicationRecord
  belongs_to :property, optional: true
  validates :name, :railwayname, :time, :presence => true
end
