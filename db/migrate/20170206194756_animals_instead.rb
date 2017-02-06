class AnimalsInstead < ActiveRecord::Migration[5.0]
  def change
    create_table :animals do |t|
      t.column :name, :string
    end
  end
end
