let meta = ../../common/meta.dhall
let no_identifiers = meta.no_identifiers
let enum = meta.enum
in {
    name = "ea_b122h_pest_other",
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