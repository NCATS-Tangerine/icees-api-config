let meta = ../../common/meta.dhall
let geoid_mapping = meta.geoid_mapping
let string = meta.string
let range = meta.range
let qcut = meta.qcut
in {
    name = "EstResidentialDensity25Plus_qcut",
    identifiers = [
        "NCIT:C45781",
        "UMLS:C0178587",
        "SNOMED:272497004"
    ],
    mapping = geoid_mapping {
        dataset = "acs",
        column = "total_25plus",
        datatype = string
    },
    feature = {
        feature_type = range 1 5,
        categories = [
            "biolink:EnvironmentalExposure"
        ]
    },
    binning_strategy = qcut 5
}