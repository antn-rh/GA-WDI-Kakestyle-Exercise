class CreateGarments < ActiveRecord::Migration[5.0]
  def change
    create_table :garments do |t|
      t.string :name
      t.string :color
      t.string :material
      t.float :price
      t.boolean :waterproof

      t.timestamps
    end
  end
end
