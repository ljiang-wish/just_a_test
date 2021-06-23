123456
234567
{
	alias: "RiskUserGroup",
	indexes: [
		{
			keys: "group_id:1",
		},
	],
	fields: { 
		_id: field("group_id", type=types.STRING, required=true),
		ruis: field("risk_user_ids", type=types.LIST(types.STRING)),
		ss: field("status", type=types.INT),
	},
}
