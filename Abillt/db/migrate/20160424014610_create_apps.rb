class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :name
      t.integer :rating
      t.string :price
      t.string :image_url

      t.timestamps null: false
    end
  end
end
