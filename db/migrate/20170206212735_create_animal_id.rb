class CreateAnimalId < ActiveRecord::Migration[5.0]
  def change
    add_column :sightings, :animal_id, :integer
  end
end
