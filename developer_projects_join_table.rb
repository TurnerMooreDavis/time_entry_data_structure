require './db_setup'
class DeveloperProjectsJoinMigration < ActiveRecord::Migration
  def change
    create_table :developer_projects_join do |t|
      t.integer :developer_id
      t.integer :project_id
    end
  end
end
