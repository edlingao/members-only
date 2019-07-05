class ChangeCapsOnUserId < ActiveRecord::Migration[5.2]
  def change
    rename_column :posts, :User_id, :user_id
  end
end
