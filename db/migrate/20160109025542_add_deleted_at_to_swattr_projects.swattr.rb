# This migration comes from swattr (originally 20151002221413)
class AddDeletedAtToSwattrProjects < ActiveRecord::Migration
  def change
    add_column :swattr_projects, :deleted_at, :datetime

    add_index :swattr_projects, :deleted_at
  end
end
