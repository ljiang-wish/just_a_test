123456
234567
{
	alias: "RuleEvaluationGroup",
	fields: { 
		ege: field("evaluations", type="[]wishpost_rms.ruleevaluation"),
		ego: field("logical_operator", type=types.INT, required=true),
	},
	annotations: { 
		typeOnly: true,
	},
}
