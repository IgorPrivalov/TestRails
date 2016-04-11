class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :todo_name
      t.string :status
      t.time :time
      t.timestamps
    end
  end
end
