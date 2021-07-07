let meta = ../../common/meta.dhall
let geoid_mapping = meta.geoid_mapping
let range = meta.range
let string = meta.string
let qcut = meta.qcut
in {
    name = "EstProbabilityNoHealthIns_qcut",
    identifiers = [
        "NCIT:C70696",
        "UMLSCUI:C2347682",
        "SCTID:419808006"
    ],
    mapping = geoid_mapping {
        dataset = "acs",
        column = "prp_not_insured",
        datatype = string
    },
    feature = {
        feature_type = range 1 4,
        categories = [
            "biolink:EnvironmentalExposure"
        ]
    },
    binning_strategy = qcut 4
}