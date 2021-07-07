let meta = ../../common/meta.dhall
let enum = meta.enum
in {
    name = "he_r157c_colon_cancer_bro",
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