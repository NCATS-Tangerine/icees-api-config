let meta = ../../common/meta.dhall
let no_identifiers = meta.no_identifiers
let integer = meta.integer
in {
    name = "Bilirubin_Onset",
    identifiers = no_identifiers,
    feature = {
        feature_type = integer,
        categories = [
            "biolink:PhenotypicFeature"
        ]
    }
}