class AddSuccessToOrders < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :success, :boolean
  end
end
