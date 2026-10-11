output "team_memberships_id" {
  description = "Map of id values across all team_memberships, keyed the same as var.team_memberships"
  value       = { for k, v in github_team_membership.team_memberships : k => v.id if v.id != null && length(v.id) > 0 }
}
output "team_memberships_etag" {
  description = "Map of etag values across all team_memberships, keyed the same as var.team_memberships"
  value       = { for k, v in github_team_membership.team_memberships : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "team_memberships_role" {
  description = "Map of role values across all team_memberships, keyed the same as var.team_memberships"
  value       = { for k, v in github_team_membership.team_memberships : k => v.role if v.role != null && length(v.role) > 0 }
}
output "team_memberships_team_id" {
  description = "Map of team_id values across all team_memberships, keyed the same as var.team_memberships"
  value       = { for k, v in github_team_membership.team_memberships : k => v.team_id if v.team_id != null && length(v.team_id) > 0 }
}
output "team_memberships_username" {
  description = "Map of username values across all team_memberships, keyed the same as var.team_memberships"
  value       = { for k, v in github_team_membership.team_memberships : k => v.username if v.username != null && length(v.username) > 0 }
}

