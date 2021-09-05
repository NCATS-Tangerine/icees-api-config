let meta = ../../common/meta.dhall
let range = meta.range
in {
    name = "CLARK_prediction_PCDDx",
    feature = {
        feature_type = range 0 1,
        categories = [
            "biolink:Disease",
            "biolink:PhenotypicFeature"
        ]
    }
}