class AddOnlineQuantity < ActiveRecord::Migration
  def change
    add_column :products, :onlineQuantity, :integer
    add_column :products, :storeQuantity, :integer
  end
end
