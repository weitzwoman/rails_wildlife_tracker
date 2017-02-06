class MakeWildlifeDatabase < ActiveRecord::Migration[5.0]
  def change
    create_table :species do |t|
      t.column :name, :string
    end
    create_table :sightings do |t|
      t.column :description, :string
      t.column :date, :date
      t.column :latitude, :decimal, {:precision=>10, :scale=>6}
      t.column :longitude, :decimal, {:precision=>10, :scale=>6}
    end
  end
end
