class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.references :user

      t.timestamps
    end
    add_index :appointments, :user_id
  end
end
