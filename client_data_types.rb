require './db_setup'
class TaskMigration < ActiveRecord::Migration
  def change
    create_table :task do |t|
      t.string :name
      t.integer :parent_id
      t.integer :project_id
    end
  end
end
