class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.string :name, null: false, default: ""
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
