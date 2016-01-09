# This migration comes from swattr (originally 20151013030752)
class AddHeroToSwattrProjects < ActiveRecord::Migration
  def change
    add_column :swattr_projects, :hero, :string
  end
end
