view: users {
  sql_table_name: public.users ;;
  dimension: id {
    primary_key: yes
    type: number
  }
  dimension: first_name {}
}
