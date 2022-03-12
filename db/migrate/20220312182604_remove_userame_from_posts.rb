class RemoveUserameFromPosts < ActiveRecord::Migration[7.0]
  def change
    remove_column :posts, :userame, :string
  end
end
