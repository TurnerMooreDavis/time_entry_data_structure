require './db_setup'
class TimeEntryMigration < ActiveRecord::Migration
  def change
    create_table :time_entry do |t|
      t.integer :developer_id
      t.integer :project_id
      t.date :work_on
      t.float :time_worked
    end
  end
end
