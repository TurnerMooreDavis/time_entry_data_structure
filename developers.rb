require './db_setup'
class DeveloperMigration < ActiveRecord::Migration
  def change
    create_table :developer do |t|
      t.string :name
      t.string :email
      t.date :start_on
  end
end
