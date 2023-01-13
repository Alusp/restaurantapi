class CreateMenuItems < ActiveRecord::Migration[7.0]
  def change
    create_table :menu_items do |t|
      t.string :food_name
      t.string :restaurant_name
      t.string :food_description

      t.timestamps
    end
  end
end
