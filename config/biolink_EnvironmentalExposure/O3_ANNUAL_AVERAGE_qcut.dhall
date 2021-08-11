let meta = ../../common/meta.dhall
let range = meta.range
let qcut = meta.qcut
in {
    name = "O3_ANNUAL_AVERAGE_qcut",
    feature = {
        feature_type = range 1 5,
        categories = [
            "biolink:EnvironmentalExposure"
        ]
    },
    binning_strategy = qcut 5
}