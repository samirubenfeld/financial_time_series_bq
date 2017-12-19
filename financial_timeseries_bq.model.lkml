connection: "google_bigquery_test_db"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

# datagroup: financial_timeseries_bq_default_datagroup {
#   # sql_trigger: SELECT MAX(id) FROM etl_log;;
#   max_cache_age: "1 hour"
# }
#
# persist_with: financial_timeseries_bq_default_datagroup

explore: gbpusd_0114 {}
