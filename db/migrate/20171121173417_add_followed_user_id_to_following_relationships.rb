class AddFollowedUserIdToFollowingRelationships < ActiveRecord::Migration[5.1]
  def change
    add_column :following_relationships, :followed_user_id, :bigint

    add_index :following_relationships, :followed_user_id
  end
end
