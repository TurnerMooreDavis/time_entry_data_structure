require "./clients.rb"
require "./comments.rb"
require "./developers.rb"
require "./developer_groups.rb"
require "./developer_groups_join_table.rb"
require "./developer_projects_join_table.rb"
require "./industries.rb"
require "./projects.rb"
require "./time_entries.rb"
require "./tasks.rb"

ClientMigration.migrate(:down)
CommentMigration.migrate(:down)
DeveloperGroupMigration.migrate(:down)
DeveloperGroupsJoinMigration.migrate(:down)
DeveloperProjectsJoinMigration.migrate(:down)
DeveloperMigration.migrate(:down)
ProjectMigration.migrate(:down)
IndustryMigration.migrate(:down)
TimeEntryMigration.migrate(:down)
TaskMigration.migrate(:down)
