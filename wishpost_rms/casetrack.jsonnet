123456
234567
{
	alias: "CaseTrack",
	fields: { 
		_id: field("id", type=types.OBJECT_ID),
		lu: field("last_updated", type=types.DATE),
		r: field("reviewer", type=types.STRING),
		status: field("status", type=types.INT),
		t: field("timestamp", type=types.DATE),
	},
}
