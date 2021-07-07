let meta = ../../common/meta.dhall
let enum = meta.enum
in {
    name = "eb_k295a_cystic_fibrosis_you",
    feature = {
        feature_type = enum [
            "0",
            "1",
            ">1"
        ],
        categories = [
            "biolink:Disease",
            "biolink:DiseaseOrPhenotypicFeature"
        ]
    }
}