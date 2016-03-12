class CreateSiswas < ActiveRecord::Migration
  def change
    create_table :siswas do |t|
      t.string :nama
      t.string :alamat
      t.string :pendidikan

      t.timestamps null: false
    end
  end
end
