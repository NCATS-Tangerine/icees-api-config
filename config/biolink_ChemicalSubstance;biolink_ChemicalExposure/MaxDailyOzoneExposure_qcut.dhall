let meta = ../../common/meta.dhall
let range = meta.range
let qcut = meta.qcut
in {
    name = "MaxDailyOzoneExposure_qcut",
    feature = {
        feature_type = range 1 5,
        categories = [
            "biolink:ChemicalSubstance",
            "biolink:ChemicalExposure"
        ]
    },
    binning_strategy = qcut 5
}