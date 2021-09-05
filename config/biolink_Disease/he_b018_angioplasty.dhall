let meta = ../../common/meta.dhall
let binning_strategies = ../../common/binning_strategies.dhall
let enum = meta.enum
let max_cutoff = binning_strategies.max_cutoff
in {
    name = "he_b018_angioplasty",
    identifiers = [
        "LOINC:LP268887-9",
        "LOINC:LA22097-2",
        "LOINC:LA14277-0",
        "LOINC:LP98890-4",
        "LOINC:LP262788-5",
        "LOINC:58264-3",
        "LOINC:78980-0",
        "NCIT:C51999",
        "UMLS:C0162577",
        "NCIT:C93007",
        "UMLS:C0002996",
        "MESH:D017130",
        "SNOMED:308696000",
        "SNOMED:41339005",
        "SNOMED:175882004",
        "SNOMED:446051001",
        "SNOMED:446878003"
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