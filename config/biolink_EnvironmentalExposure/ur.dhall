let meta = ../../common/meta.dhall
let geoid_mapping = meta.geoid_mapping
let string = meta.string
let enum = meta.enum
in {
    name = "ur",
    identifiers = [
        "NCIT:C45781",
        "UMLSCUI:C0178587",
        "SCTID:272497004"
    ],
    mapping = geoid_mapping {
        dataset = "acsUR",
        column = "ur",
        datatype = string
    },
    feature = {
        feature_type = enum [
            "R",
            "U"
        ],
        categories = [
            "biolink:EnvironmentalExposure"
        ]
    }
}