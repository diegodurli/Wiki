class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :content
      t.integer :user_id

      t.timestamps
    end
    add_index :articles, :user_id
    add_index :articles, :title
    add_index :articles, :content
  end
end
