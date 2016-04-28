class AddPriceToApps < ActiveRecord::Migration
	  def change
	    remove_column :apps, :price, :string
	  end
end
