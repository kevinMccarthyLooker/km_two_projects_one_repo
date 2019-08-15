connection: "thelook_events_redshift"

include: "*.view.lkml"                       # include all views in this project

explore: users {
  view_label: "Pushed Changes In Dev"
}
