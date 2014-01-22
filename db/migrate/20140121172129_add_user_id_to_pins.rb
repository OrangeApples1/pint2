class AddUserIdToPins < ActiveRecord::Migration
  def change
    add_column :pins, :integer, :string
    add_index :pins, :integer
  end
end
