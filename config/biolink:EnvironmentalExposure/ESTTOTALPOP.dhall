let meta = ../../common/meta.dhall
let cut = meta.cut
let range = meta.range
in {
    name = "ESTTOTALPOP",
    feature = {
        feature_type = range 1 3,
        categories = [
            "biolink:EnvironmentalExposure"
        ]
    },
    binning_strategy = cut 3
}