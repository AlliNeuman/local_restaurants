class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string "name"
      t.string "category"
      t.integer "user_id"
      t.string "tips"
      t.string "street_address"
      t.string "neighborhood"
    end
  end
end
