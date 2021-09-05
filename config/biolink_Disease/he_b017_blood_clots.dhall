let meta = ../../common/meta.dhall
let binning_strategies = ../../common/binning_strategies.dhall
let enum = meta.enum
let max_cutoff = binning_strategies.max_cutoff
in {
    name = "he_b017_blood_clots",
    identifiers = [
        "SNOMED:194883006",
        "SNOMED:386280004",
        "SNOMED:161512007",
        "SNOMED:138783009",
        "SNOMED:200284000",
        "MESH:D011655",
        "LOINC:LA15418-9",
        "LOINC:LP98910-0",
        "LOINC:58284-1",
        "LOINC:LP98908-4",
        "LOINC:LP231792-5",
        "LOINC:72251-2",
        "MONDO:0005279"
    ],
    feature = {
        feature_type = enum [
            "0",
            "1",
            ">1"
        ],
        categories = [
            "biolink:Disease"
        ]
    },
    binning_strategy = max_cutoff 2
}