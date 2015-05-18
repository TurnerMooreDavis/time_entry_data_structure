require './db_setup'
class DeveloperGroupsJoinMigration < ActiveRecord::Migration
  def change
    create_table :developer_groups_join do |t|
      t.integer :developer_id
      t.integer :developer_group_id
    end
  end
end
