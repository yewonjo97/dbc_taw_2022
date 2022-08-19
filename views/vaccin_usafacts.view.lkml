view: vaccin_usafacts {
  sql_table_name: `dbctaw-team-220816.dm.vaccin_usafacts`
    ;;

  measure: confirmed_cases {
    type: average
    sql: ${TABLE}.confirmed_cases ;;
  }

  dimension: county_cd {
    type: string
    sql: ${TABLE}.county_cd ;;
  }

  dimension: county_nm {
    type: string
    sql: ${TABLE}.county_nm ;;
  }

  dimension_group: date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date ;;
  }

  measure: deaths {
    type: average
    sql: ${TABLE}.deaths ;;
  }

  dimension: facility_country_region {
    type: string
    sql: ${TABLE}.facility_country_region ;;
  }

  dimension: facility_location {
    type: location
    sql_latitude:${facility_latitude} ;;
    sql_longitude:${facility_longitude} ;;
  }

  dimension: facility_latitude {
    hidden: yes
    type: number
    sql: ${TABLE}.facility_latitude ;;
  }

  dimension: facility_longitude {
    hidden: yes
    type: number
    sql: ${TABLE}.facility_longitude ;;
  }

  dimension: facility_name {
    type: string
    sql: ${TABLE}.facility_name ;;
  }

  dimension: facility_sub_region_1 {
    type: string
    sql: ${TABLE}.facility_sub_region_1 ;;
  }

  dimension: facility_sub_region_2 {
    type: string
    sql: ${TABLE}.facility_sub_region_2 ;;
  }

  dimension: facility_sub_region_2_code {
    type: string
    sql: ${TABLE}.facility_sub_region_2_code ;;
  }

  dimension: mode_of_transportation {
    type: string
    sql: ${TABLE}.mode_of_transportation ;;
  }

  dimension: place_id {
    type: string
    sql: ${TABLE}.place_id ;;
  }

  dimension: state_nm {
    type: string
    sql: ${TABLE}.state_nm ;;
  }

  measure: travel_time_threshold_minutes {
    type: sum
    sql: ${TABLE}.travel_time_threshold_minutes ;;
  }

  measure: count {
    type: count
    # drill_fields: [facility_name]
  }

  measure: facility_dist_cnt {
    type: count_distinct
    sql: ${facility_longitude} || ${facility_latitude} ;;
  }
}
