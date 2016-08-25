class AddNewColumnToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :year_id, :integer
    add_column :tasks, :month_id, :integer
  end
end
