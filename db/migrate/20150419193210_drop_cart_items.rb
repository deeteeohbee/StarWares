class DropCartItems < ActiveRecord::Migration
  def change
    drop_table :cart_items
  end
end
