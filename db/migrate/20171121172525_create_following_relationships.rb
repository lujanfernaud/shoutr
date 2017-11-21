class CreateFollowingRelationships < ActiveRecord::Migration[5.1]
  def change
    create_table :following_relationships do |t|

      t.timestamps
    end
  end
end
