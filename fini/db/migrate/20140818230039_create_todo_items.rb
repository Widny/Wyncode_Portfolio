class CreateTodoItems < ActiveRecord::Migration
  def change
    create_table :todo_items do |t|
      t.text :title
      t.string :description
      t.date :date
      t.datetime :begin_time
      t.datetime :end_time
      t.boolean :check_box

      t.timestamps
    end
  end
end
