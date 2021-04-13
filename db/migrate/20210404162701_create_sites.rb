class CreateSites < ActiveRecord::Migration[6.1]
  def change
    create_table :sites do |t|
      t.string :sitename
      t.string :address
      t.text :description
      t.float :price
      t.references :user

      t.timestamps
    end
  end
end
