class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.integer :siswa_id
      t.integer :guru_id

      t.timestamps null: false
    end
  end
end

