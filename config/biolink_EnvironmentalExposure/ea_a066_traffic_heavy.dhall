let meta = ../../common/meta.dhall
let binning_strategies = ../../common/binning_strategies.dhall
let no_identifiers = meta.no_identifiers
let enum = meta.enum
let max_cutoff = binning_strategies.max_cutoff
in {
    name = "ea_a066_traffic_heavy",
    identifiers = no_identifiers,
    feature = {
        feature_type = enum [
            "0",
            "1",
            ">1"
        ],
        categories = [
            "biolink:EnvironmentalExposure"
        ]
    },
    feature_alt = {
        feature_type = enum [
            "0",
            "1",
            ">1"
        ],
        categories = "biolink:EnvironmentalExposure"
    },
    binning_strategy = max_cutoff 2
}