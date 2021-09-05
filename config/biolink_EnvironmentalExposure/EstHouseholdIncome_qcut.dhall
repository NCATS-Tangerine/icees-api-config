let meta = ../../common/meta.dhall
let geoid_mapping = meta.geoid_mapping
let string = meta.string
let range = meta.range
let qcut = meta.qcut
in {
    name = "EstHouseholdIncome_qcut",
    identifiers = [
        "NCIT:C70811",
        "UMLS:C0557163",
        "SNOMED:224168007",
        "SNOMED:365553008"
    ],
    mapping = geoid_mapping {
        dataset = "acs",
        column = "median_HH_inc",
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