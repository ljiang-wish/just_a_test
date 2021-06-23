123456
234567
{
	alias: "Address",
	fields: { 
		ci: field("city", type=types.STRING),
		co: field("country", type=types.STRING),
		fn: field("first_name", type=types.STRING),
		ln: field("last_name", type=types.STRING),
		ph: field("phone", type=types.STRING),
		s: field("state", type=types.STRING),
		st: field("street", type=types.STRING),
		zc: field("zipcode", type=types.STRING),
	},
	annotations: { 
		typeOnly: true,
	},
}
