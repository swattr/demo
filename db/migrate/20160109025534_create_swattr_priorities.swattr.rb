# This migration comes from swattr (originally 20150928230406)
class CreateSwattrPriorities < ActiveRecord::Migration
  def change
    create_table :swattr_priorities do |t|
      t.string :name
      t.string :description
      t.integer :position, default: 0

      t.timestamps null: false
    end
  end
end
