class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.date :date
      t.time :time
      t.string :day_id

      t.timestamps null: false
    end
  end
end
