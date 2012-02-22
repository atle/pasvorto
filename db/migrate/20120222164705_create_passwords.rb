class CreatePasswords < ActiveRecord::Migration
  def change
    create_table :passwords do |t|
      t.string :name
      t.integer :ordernum
      t.string :characters
      t.integer :length

      t.timestamps
    end
  end
end
