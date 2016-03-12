class CreateGurus < ActiveRecord::Migration
  def change
    create_table :gurus do |t|
      t.string :nama
      t.string :pendidikan
      t.string :spesialisasi
      t.string :prestasi
      t.integer :harga

      t.timestamps null: false
    end
  end
end
