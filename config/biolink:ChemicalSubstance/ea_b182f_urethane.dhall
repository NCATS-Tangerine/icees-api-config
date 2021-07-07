let meta = ../../common/meta.dhall
let enum = meta.enum
in {
    name = "ea_b182f_urethane",
    identifiers = [
        "ENVO_00003076"
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