connection: "taw2022"

# include all the views
include: "/views/**/*.view"

datagroup: taw2022_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: taw2022_default_datagroup

# explore: covid19_open_data_tmp {}

# explore: facility_boundary_us_all {}

# explore: summary {}

explore: symptom_search_country_daily_tmp {}

explore: vaccin_usafacts {}
