class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.string :appType
      t.string :appClient
      t.date :appDate
      t.time :appTime
      t.integer :appLength

      t.timestamps
    end
  end
end
