class CreateHouse < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.integer :number_of_rooms
      t.boolean :furnished
      t.boolean :garage
    end
  end
end
