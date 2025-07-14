class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts, options: 'ENGINE=InnoDB' do |t|
      t.string :title, limit: 255
      t.text :body
      t.integer :user_id, limit: 4, unsigned: true, null: false

      t.timestamps null: false
    end

    add_index :posts, :user_id
  end
end
