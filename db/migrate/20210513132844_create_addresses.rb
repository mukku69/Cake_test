class CreateAddresses < ActiveRecord::Migration[5.0]
  def change
    create_table :addresses do |t|
      t.string "name"
      t.string "postcode"
      t.string "address"
      t.integer "customer_id"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
  end
end
