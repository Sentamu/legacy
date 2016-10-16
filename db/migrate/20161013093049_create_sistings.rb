class CreateSistings < ActiveRecord::Migration
  def change
    create_table :sistings do |t|
      t.string :name
      t.text :description
      t.decimal :price

      t.timestamps null: false
    end
  end
end
