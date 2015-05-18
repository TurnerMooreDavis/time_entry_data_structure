require './db_setup'
class CommentsMigration < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.integer :developer_id
      t.text :comment
      t.integer :project_id
      t.integer :client_id
      t.integer :industry_id
    end
  end
end
