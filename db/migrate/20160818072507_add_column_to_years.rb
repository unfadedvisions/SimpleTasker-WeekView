class AddColumnToYears < ActiveRecord::Migration
  def change
    add_column :years, :name, :string
  end
end
