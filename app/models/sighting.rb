class Sighting < ActiveRecord::Base
  belongs_to :animal
  validates :description, :presence => true
  validates :date, :presence => true
  validates :latitude, :presence => true, :numericality => true
  validates :longitude, :presence => true, :numericality => true
end
