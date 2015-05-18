require './db_setup'
class ClientMigration < ActiveRecord::Migration
  def change
    create_table :client do |t|
      t.string :name
      t.integer :industry_id
    end
  end
end
