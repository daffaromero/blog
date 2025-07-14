class AddParentCommentIdToComments < ActiveRecord::Migration
  def change
    add_reference :comments, :parent_id, index: true
    add_foreign_key :comments, :comments, column: :parent_id
  end
end
