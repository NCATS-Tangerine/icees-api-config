let meta = ../../common/meta.dhall
let enum = meta.enum
in {
    name = "DILIN_SeverityScore",
    identifiers = [
        "MESH:D056486"
    ],
    feature = {
        feature_type = enum [
            "Mild",
            "Moderate",
            "Moderate Hospitalized",
            "Severe",
            "Fatal"
        ],
        categories = [
            "biolink:PhenotypicFeature",
            "biolink:Disease"
        ]
    }
}