class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.string :subject
      t.text :question
      t.string :img_url

      t.timestamps
    end
  end
end
