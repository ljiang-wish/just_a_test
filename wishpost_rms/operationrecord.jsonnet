123456
234567
{
	alias: "OperationRecord",
	fields: { 
		a: field("action", type=types.STRING),
		ot: field("operation_time", type=types.DATE),
		ui: field("user_id", type=types.STRING),
		un: field("user_name", type=types.STRING),
	},
	annotations: { 
		typeOnly: true,
	},
}
