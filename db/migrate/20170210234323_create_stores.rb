class CreateStores < ActiveRecord::Migration[5.0]
  def change
    create_table :stores do |t|
      t.string :store_name
      t.string :address
      t.integer :phone

      t.timestamps
    end
  end
end
