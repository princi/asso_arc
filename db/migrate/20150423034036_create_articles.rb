class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :content
      t.string :heading
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
