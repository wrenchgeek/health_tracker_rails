class AddQuantityFood < ActiveRecord::Migration
  def change
    add_column :foods, :quantity, :integer
  end
end
