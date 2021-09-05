let meta = ../../common/meta.dhall
let environmental_mapping = meta.environmental_mapping
let avg = meta.avg
let range = meta.range
let qcut = meta.qcut
in {
    name = "AvgDailyNOxExposure_2_qcut",
    identifiers = [
        "CHEBI:35196"
    ],
    mapping = environmental_mapping {
        dataset = "cmaq2",
        column = "AvgDailyNOxExposure_2"
    },
    statistic = avg,
    feature = {
        feature_type = range 1 5,
        categories = [
            "biolink:SmallMolecule",
            "biolink:ChemicalExposure"
        ]
    },
    binning_strategy = qcut 5
}