class CreateBookings < ActiveRecord::Migration[5.0]
  def change
    create_table :bookings do |t|
      t.integer :amount_centavos
      t.integer :fee_percentage
      t.string :booking_period
      t.string :created_at
      t.string :paid_at
      t.string :booking_code

      t.timestamps
    end
  end
end
