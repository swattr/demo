# This migration comes from swattr (originally 20151124052942)
class AddRoleToSwattrUsers < ActiveRecord::Migration
  def change
    add_column :swattr_users, :role, :string, default: "user", before: :created_at
  end
end
