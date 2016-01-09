# This migration comes from swattr (originally 20151002221258)
class AddDeletedAtToSwattrUsers < ActiveRecord::Migration
  def change
    add_column :swattr_users, :deleted_at, :datetime

    add_index :swattr_users, :deleted_at
  end
end
