class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.integer :author_id
      t.text :content
      t.integer :topic_id

      t.timestamps null: false
    end
  end
end
