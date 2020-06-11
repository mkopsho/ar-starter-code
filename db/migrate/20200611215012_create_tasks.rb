class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :description
      t.boolean :done
      t.datetime :due_date
      t.integer :user_id
      t.belongs_to :category
    end
  end
end
