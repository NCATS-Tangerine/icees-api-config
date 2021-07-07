let meta = ../../common/meta.dhall
let enum = meta.enum
in {
    name = "ea_a017a_heat_natural_gas",
    identifiers = [
        "ENVO:01000556",
        "ENVO:01000559",
        "ENVO:01000552",
        "ENVO:01000557"
    ],
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