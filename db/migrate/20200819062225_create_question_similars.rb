class CreateQuestionSimilars < ActiveRecord::Migration[5.2]
  def change
    create_table :question_similars do |t|
      t.integer :question_id
      t.string :similar_word, default: "", null: false

      t.timestamps
    end
  end
end