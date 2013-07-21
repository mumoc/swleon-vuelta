class AddClientEmailToAppointment < ActiveRecord::Migration
  def change
    add_column :appointments, :Appointments, :string
    add_column :appointments, :client_email, :string
  end
end
