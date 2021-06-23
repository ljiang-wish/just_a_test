123456
234567
{
	alias: "RuleWantedList",
	indexes: [
		{
			keys: "content:1",
		},
		{
			keys: "info_id:1 content:1",
		},
	],
	fields: { 
		_id: field("id", type=types.OBJECT_ID),
		c: field("content", type=types.STRING, required=true),
		ii: field("info_id", type=types.STRING, required=true),
	},
}
