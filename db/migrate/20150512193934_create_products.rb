class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price, :precision => 2, :scale => 8
      t.belongs_to :category

      t.timestamps null: false
    end
  end
end
