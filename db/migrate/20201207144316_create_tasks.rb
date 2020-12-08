class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.boolean :done
      t.belongs_to :user
      t.timestamps
    end
  end
end
