class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts, options: 'ENGINE=InnoDB' do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
