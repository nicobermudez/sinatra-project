class CreateGoals < ActiveRecord::Migration[4.2]
  def change
    create_table :goals do |t|
      t.string :title
      t.string :description
      t.string :action_plan
      t.datetime :deadline
      t.string :completed
      t.integer :user_id

    end
  end
end
