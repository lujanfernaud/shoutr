class AddFollowerIdToFollowingRelationships < ActiveRecord::Migration[5.1]
  def change
    add_column :following_relationships, :follower_id, :bigint

    add_index :following_relationships, :follower_id
  end
end
