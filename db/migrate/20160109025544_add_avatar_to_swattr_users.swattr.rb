# This migration comes from swattr (originally 20151003220909)
class AddAvatarToSwattrUsers < ActiveRecord::Migration
  def change
    add_column :swattr_users, :avatar, :string
  end
end
