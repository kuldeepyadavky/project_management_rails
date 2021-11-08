class CreateSubTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :sub_tasks do |t|
      t.string :title
      t.string :status

      t.timestamps
    end
  end
end
