class LegacyPost < ActiveRecord::Base
  establish_connection :legacy
  set_table_name "TBL_POSTDATA"
  set_primary_key :PostId
end
