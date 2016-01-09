# This migration comes from swattr (originally 20151119224705)
class AddIndexToSwattrProjects < ActiveRecord::Migration
  def change
    add_index :swattr_projects, :slug, unique: true
  end
end
