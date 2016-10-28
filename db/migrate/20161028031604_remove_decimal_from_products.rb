class RemoveDecimalFromProducts < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :decimal, :string
  end
end
