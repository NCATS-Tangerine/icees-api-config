let meta = ../../common/meta.dhall
let environmental_mapping = meta.environmental_mapping
let avg = meta.avg
let range = meta.range
let cut = meta.cut
in {
    name = "AvgDailyBenzeneExposure_2",
    identifiers = [
        "CHEBI:16716",
        "PUBCHEM:241",
        "MESH:D001554"
    ],
    mapping = environmental_mapping {
        dataset = "cmaq2",
        column = "AvgDailyBenzeneExposure_2"
    },
    statistic = avg,
    feature = {
        feature_type = range 1 5,
        categories = [
            "biolink:ChemicalSubstance",
            "biolink:ChemicalExposure"
        ]
    },
    binning_strategy = cut 5
}