class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :body
      t.string :title
      t.boolean :published
      t.boolean :rejected

      t.timestamps
    end
  end
end
