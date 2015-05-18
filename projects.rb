require './db_setup'
class ProjectMigration < ActiveRecord::Migration
  def change
    create_table :project do |t|
      t.string :name
      t.date :start_on
      t.integer :client_id
  end
end
