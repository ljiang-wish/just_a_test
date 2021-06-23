local field = import 'lib/field.libsonnet';
local types = import 'lib/types.libsonnet';
{
	alias: "SysFieldMeta",
	indexes: [
		{
			keys: "last_updated:1",
		},
		{
			keys: "created_datetime:1",
		},
		{
			keys: "status:1",
		},
		{
			keys: "risk_app:1,source_db:1,source_table:1",
		},
		{
			keys: "is_dimensional:1,status:1",
		},
	],
	fields: { 
		_id: field("id", type=types.OBJECT_ID),
		a: field("alias", type=types.STRING),
		ca: field("created_author", type=types.STRING),
		ct: field("created_datetime", type=types.DATE),
		d: field("description", type=types.STRING),
		ecf: field("enum_class_fullname", type=types.STRING),
		ft: field("field_type", type=types.STRING, required=true),
		idm: field("is_dimensional", type=types.BOOL),
		n: field("name", type=types.STRING, required=true),
		ra: field("risk_app", type=types.INT, required=true),
		s: field("status", type=types.INT),
		sdb: field("source_db", type=types.INT, required=true),
		shc: field("has_choices", type=types.BOOL),
		sid: field("source_config_id", type=types.STRING, required=true),
		stb: field("source_table", type=types.INT, required=true),
		ua: field("updated_author", type=types.STRING),
		ut: field("last_updated", type=types.DATE),
	},
}
