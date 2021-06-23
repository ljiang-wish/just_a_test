123456
234567
{
	alias: "TableLastUpdated",
	fields: { 
		_id: field("table_name", type=types.STRING, required=true),
		lp: field("last_updated", type=types.DATE),
	},
}
