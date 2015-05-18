require './db_setup'
class DeveloperGroupMigration < ActiveRecord::Migration
  def change
    create_table :developer_group do |t|
      t.string :name
    end
  end
end
