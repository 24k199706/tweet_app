class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :content
      t.text :title

      t.timestamps
    end
  end
end
