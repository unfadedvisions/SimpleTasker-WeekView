class AddNewColumnToDays < ActiveRecord::Migration
  def change
    add_column :days, :name, :string
  end
end
