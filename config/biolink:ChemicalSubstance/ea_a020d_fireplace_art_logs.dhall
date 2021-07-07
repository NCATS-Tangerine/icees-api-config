let meta = ../../common/meta.dhall
let no_identifiers = meta.no_identifiers
let enum = meta.enum
in {
    name = "ea_a020d_fireplace_art_logs",
    identifiers = no_identifiers,
    feature = {
        feature_type = enum [
            "0",
            "1",
            ">1"
        ],
        categories = [
            "biolink:ChemicalSubstance",
            "biolink:ChemicalExposure"
        ]
    }
}