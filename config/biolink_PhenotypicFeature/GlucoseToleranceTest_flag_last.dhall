let meta = ../../common/meta.dhall
let enum = meta.enum
in {
    name = "GlucoseToleranceTest_flag_last",
    feature = {
        feature_type = enum [
            "low",
            "normal",
            "high",
            "abnormal"
        ],
        categories = [
            "biolink:PhenotypicFeature"
        ]
    }
}