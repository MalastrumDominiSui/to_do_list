class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :user_id
      t.text :content
      t.boolean :done

      t.timestamps null: false
    end
  end
end
