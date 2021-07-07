let meta = ../../common/meta.dhall
let enum = meta.enum
in {
    name = "ea_b176d_isoflurane",
    identifiers = [
        "CHEBI:6015"
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