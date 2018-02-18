class UpdateOrders1 < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :name, :string
    add_reference :orders, :user, foreign_key: true
    add_column :orders, :created_at, :datetime
    add_column :orders, :updated_at, :datetime
  end
end
