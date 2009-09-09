class CreatePlaces < ActiveRecord::Migration
  def self.up
    create_table :places do |t|
      t.string :city
      t.string :state
      t.text :description
      t.boolean :delta

      t.timestamps
    end
  end

  def self.down
    drop_table :places
  end
end
