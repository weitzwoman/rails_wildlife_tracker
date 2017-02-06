class Animal < ActiveRecord::Base
  validates :name, :presence => true

  has_many :sightings
end
