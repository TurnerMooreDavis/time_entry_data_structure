require './db_setup'
class CommentMigration < ActiveRecord::Migration
  def change
    create_table :comment do |t|
      t.integer :developer_id
      t.text :comment
      t.integer :project_id
      t.integer :client_id
      t.integer :industry_id
    end
  end
end
