view: users {
  sql_table_name: public.users ;;
  dimension: id {
    primary_key: yes
    type: number
  }
  dimension: first_name {}
  parameter: test_param_suggestions {
    suggest_dimension: first_name
  }

  dimension: use_parameter {
    sql: {% parameter test_param_suggestions %} ;;
  }
}
