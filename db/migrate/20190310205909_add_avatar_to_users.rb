class AddAvatarToUsers < ActiveRecord::Migration[5.2]
  mount_uploader :avatar, AvatarUploader

  def change
    add_column :users, :avatar, :string
  end
end
