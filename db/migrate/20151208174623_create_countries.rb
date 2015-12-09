class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :country
      t.integer :population
      t.string :currency
      t.string :flag

      t.timestamps null: false
    end
  end
end
