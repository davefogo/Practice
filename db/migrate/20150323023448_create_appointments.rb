class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.integer :pysician_id
      t.integer :patient_id
      t.datetime :appointment_date

      t.timestamps null: false
    end
  end
end
