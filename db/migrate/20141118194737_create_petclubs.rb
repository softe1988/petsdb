class CreatePetclubs < ActiveRecord::Migration
  def change
    create_table :petclubs do |t|
      t.string :name
      t.integer :pet_id

      t.timestamps
    end
  end
end
