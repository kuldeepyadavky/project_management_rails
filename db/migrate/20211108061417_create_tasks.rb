class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :description
      t.timestamp :start_date
      t.timestamp :end_date
      t.string :priority
      t.timestamp :due_date
      t.string :status
      t.string :task_type

      t.timestamps
    end
  end
end
