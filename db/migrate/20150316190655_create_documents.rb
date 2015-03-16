class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :title
      t.text :content
      t.integer :lesson_id

      t.timestamps null: false
    end
  end
end
