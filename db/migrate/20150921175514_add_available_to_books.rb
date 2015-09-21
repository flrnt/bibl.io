class AddAvailableToBooks < ActiveRecord::Migration
  def change
    add_column :books, :available, :boolean, null: false, default: true
  end
end
