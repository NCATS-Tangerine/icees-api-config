let meta = ../../common/meta.dhall
let range = meta.range
let cut = meta.cut
in {
    name = "ESTPROPPERSONSNOHEALTHINS_cut",
    feature = {
        feature_type = range 1 4,
        categories = [
            "biolink:EnvironmentalExposure"
        ]
    },
    binning_strategy = cut 4
}