class CreateParkingSessions < ActiveRecord::Migration[6.0]
  def change
    create_table :parking_sessions do |t|
      t.references :user, null: false, foreign_key: true
      t.references :meter, null: false, foreign_key: true

      t.timestamps
    end
  end
end
