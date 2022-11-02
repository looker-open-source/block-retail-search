project_name: "block-retail-search"

################ Constants ################

constant: EVENTS_TABLE {
  value: "`retail-shared-demos.retail.tbl_events`"
  export: override_optional
}

constant: PRODUCTS_TABLE {
  value: "`retail-shared-demos.retail.tbl_products`"
  export: override_optional
}

constant: SALES_MATERIALIZED_VIEW {
  value: "`retail-shared-demos.retail.mv_sales`"
  export: override_optional
}

constant: CONNECTION {
  value: "connection_name"
  export: override_optional
}
