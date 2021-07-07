let meta = ../../common/meta.dhall
let enum = meta.enum
in {
    name = "ea_b128a_bpa",
    identifiers = [
        "ENVO:02500040"
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