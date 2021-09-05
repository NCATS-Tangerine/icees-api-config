let meta = ../../common/meta.dhall
let binning_strategies = ../../common/binning_strategies.dhall
let enum = meta.enum
let max_cutoff = binning_strategies.max_cutoff
in {
    name = "eb_a014_potassium",
    identifiers = [
        "SNOMED:788479004",
        "SNOMED:282029009",
        "SNOMED:139798000",
        "LOINC:LP73135-3",
        "LOINC:10322-6",
        "LOINC:81009-3",
        "LOINC:9074-6",
        "LOINC:9073-8",
        "LOINC:81010-1"
    ],
    feature = {
        feature_type = enum [
            "0",
            "1",
            ">1"
        ],
        categories = [
            "biolink:ChemicalEntity",
            "biolink:ChemicalExposure",
            "biolink:Drug"
        ]
    },
    binning_strategy = max_cutoff 2
}