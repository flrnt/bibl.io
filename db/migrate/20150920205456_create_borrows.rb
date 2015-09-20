class CreateBorrows < ActiveRecord::Migration
  def change
    create_table :borrows do |t|
      t.references :book, index: true, foreign_key: true
      t.references :reader, index: true, foreign_key: true
      t.datetime :date_in
      t.datetime :date_out

      t.timestamps null: false
    end
  end
end
