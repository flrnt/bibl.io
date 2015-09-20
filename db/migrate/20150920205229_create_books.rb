class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :year
      t.references :category, index: true, foreign_key: true
      t.text :description
      t.references :author, index: true, foreign_key: true
      t.integer :quantity
      t.boolean :available
      t.string :isbn

      t.timestamps null: false
    end
  end
end
