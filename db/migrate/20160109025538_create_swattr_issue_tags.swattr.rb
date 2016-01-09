# This migration comes from swattr (originally 20150928230434)
class CreateSwattrIssueTags < ActiveRecord::Migration
  def change
    create_table :swattr_issue_tags do |t|
      t.integer :issue_id
      t.integer :tag_id

      t.timestamps null: false
    end
  end
end
