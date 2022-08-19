view: facility_boundary_us_all {
  sql_table_name: `dbctaw-team-220816.covid19_vaccination_access.facility_boundary_us_all`
    ;;

  dimension: facility_catchment_boundary {
    type: string
    sql: ${TABLE}.facility_catchment_boundary ;;
  }

  dimension: facility_country_region {
    type: string
    sql: ${TABLE}.facility_country_region ;;
  }

  dimension: facility_country_region_code {
    type: string
    sql: ${TABLE}.facility_country_region_code ;;
  }

  dimension: facility_latitude {
    type: number
    sql: ${TABLE}.facility_latitude ;;
  }

  dimension: facility_longitude {
    type: number
    sql: ${TABLE}.facility_longitude ;;
  }

  dimension: facility_name {
    type: string
    sql: ${TABLE}.facility_name ;;
  }

  dimension: facility_place_id {
    type: string
    sql: ${TABLE}.facility_place_id ;;
  }

  dimension: facility_provider_id {
    type: string
    sql: ${TABLE}.facility_provider_id ;;
  }

  dimension: facility_region_place_id {
    type: string
    sql: ${TABLE}.facility_region_place_id ;;
  }

  dimension: facility_sub_region_1 {
    type: string
    sql: ${TABLE}.facility_sub_region_1 ;;
  }

  dimension: facility_sub_region_1_code {
    type: string
    sql: ${TABLE}.facility_sub_region_1_code ;;
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

  measure: travel_time_threshold_minutes {
    type: sum
    sql: ${TABLE}.travel_time_threshold_minutes ;;
  }

  measure: count {
    type: count
    drill_fields: [facility_name]
  }
}
