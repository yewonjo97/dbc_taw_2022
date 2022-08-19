view: summary {
  sql_table_name: `dbctaw-team-220816.covid19_usafacts_test.summary`
    ;;

  measure: confirmed_cases {
    type: sum
    sql: ${TABLE}.confirmed_cases ;;
  }

  dimension: county_fips_code {
    type: string
    sql: ${TABLE}.county_fips_code ;;
  }

  dimension: county_name {
    type: string
    sql: ${TABLE}.county_name ;;
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
    type: sum
    sql: ${TABLE}.deaths ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: state_fips_code {
    type: string
    sql: ${TABLE}.state_fips_code ;;
  }

  measure: count {
    type: count
    drill_fields: [county_name]
  }
}
