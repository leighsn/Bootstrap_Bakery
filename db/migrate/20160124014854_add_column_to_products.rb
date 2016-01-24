class AddColumnToProducts < ActiveRecord::Migration
  def change
    add_column :products, :favorites, :integer
  end
end
