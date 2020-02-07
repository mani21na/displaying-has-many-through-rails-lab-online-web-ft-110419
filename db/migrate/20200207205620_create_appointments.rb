class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.datetime :appointment_datetime
      t.string :doctor
      t.string :patient

      t.timestamps
    end
  end
end
