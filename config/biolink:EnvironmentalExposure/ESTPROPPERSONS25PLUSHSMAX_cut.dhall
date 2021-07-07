let meta = ../../common/meta.dhall
let cut = meta.cut
let range = meta.range
in {
    name = "ESTPROPPERSONS25PLUSHSMAX_cut",
    feature = {
        feature_type = range 1 4,
        categories = [
            "biolink:EnvironmentalExposure"
        ]
    },
    binning_strategy = cut 4
}