let meta = ../../common/meta.dhall
let enum = meta.enum
let no_identifiers = meta.no_identifiers
in {
    name = "ea_b194i_toner",
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