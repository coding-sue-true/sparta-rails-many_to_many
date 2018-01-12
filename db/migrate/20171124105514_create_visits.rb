class CreateVisits < ActiveRecord::Migration[5.1]
  def change
    create_table :visits do |t|
      t.datetime :appointment_date

      t.timestamps
    end
  end
end
