view: place_master {
  sql_table_name: `dbctaw-team-220816.dw.place_master`
    ;;

  dimension: county_cd {
    type: string
    sql: ${TABLE}.county_cd ;;
  }

  dimension: county_nm {
    type: string
    sql: ${TABLE}.county_nm ;;
  }

  dimension: place_id {
    type: string
    sql: ${TABLE}.place_id ;;
  }

  dimension: state_nm {
    type: string
    sql: ${TABLE}.state_nm ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
