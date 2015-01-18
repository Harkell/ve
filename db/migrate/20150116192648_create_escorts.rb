class CreateEscorts < ActiveRecord::Migration
  def change
    create_table :escorts do |t|
      t.string :name
      t.string :phone
      t.text :bio
      t.string :age
      t.string :height
      t.string :measurements
      t.text :interests
      t.text :pictures
      t.text :firstPriceRow
      t.text :secondPriceRow
      t.text :thirdPriceRow
      t.references :area, index: true

      t.timestamps
    end
  end
end
