# This migration comes from swattr (originally 20151101200131)
class CreateSwattrSettings < ActiveRecord::Migration
  def change
    create_table :swattr_settings do |t|
      t.string :title
      t.string :logo
      t.integer :per_page

      t.timestamps null: false
    end
  end
end
