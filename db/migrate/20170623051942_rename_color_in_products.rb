class RenameColorInProducts < ActiveRecord::Migration[5.1]
  def change
    rename_column :products, :color, :colour
  end
end
