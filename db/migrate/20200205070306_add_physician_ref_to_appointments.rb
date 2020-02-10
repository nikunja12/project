class AddPhysicianRefToAppointments < ActiveRecord::Migration[6.0]
  def change
    add_reference :appointments, :physician
  end
end
