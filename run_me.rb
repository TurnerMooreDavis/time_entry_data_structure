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


ClientMigration.migrate(:up)
CommentMigration.migrate(:up)
DeveloperGroupMigration.migrate(:up)
DeveloperGroupsJoinMigration.migrate(:up)
DeveloperProjectsJoinMigration.migrate(:up)
DeveloperMigration.migrate(:up)
ProjectMigration.migrate(:up)
IndustryMigration.migrate(:up)
TimeEntryMigration.migrate(:up)
TaskMigration.migrate(:up)
