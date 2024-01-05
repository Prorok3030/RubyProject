class AddPictureToFriends < ActiveRecord::Migration[7.1]
  def change
    add_column :friends, :picture, :string
  end
end
