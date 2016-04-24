class RemovePriceToApp < ActiveRecord::Migration
  def change
    add_column :apps, :price, :decimal
  end
end
