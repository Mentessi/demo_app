class RenameUserIdToUserId < ActiveRecord::Migration
  def up
  	rename_column :microposts, :user_ID, :user_id
  end

  def down
  	rename_column :microposts, :user_id, :user_ID
  end
end
