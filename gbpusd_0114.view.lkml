view: gbpusd_0114 {
  sql_table_name: timeseries.gbpusd_0114 ;;

  dimension: ask {
    type: number
    sql: ${TABLE}.ask ;;
  }

  dimension: bid {
    type: number
    value_format_name: id
    sql: ${TABLE}.bid ;;
  }

  dimension: currencies {
    type: string
    sql: ${TABLE}.currencies ;;
  }

  dimension_group: time {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.time ;;
  }

  dimension: venue {
    type: string
    sql: ${TABLE}.venue ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
