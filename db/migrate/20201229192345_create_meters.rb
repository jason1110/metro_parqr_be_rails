class CreateMeters < ActiveRecord::Migration[6.0]
  def change
    create_table :meters do |t|
      t.integer :max_stay
      t.string :meter_type
      t.float :cost
      t.boolean :in_use
      t.float :latitude
      t.float :longitude
      t.string :free_time

      t.timestamps
    end
  end
end
