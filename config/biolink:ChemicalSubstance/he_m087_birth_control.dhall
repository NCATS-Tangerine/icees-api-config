let meta = ../../common/meta.dhall
let enum = meta.enum
in {
    name = "he_m087_birth_control",
    feature = {
        feature_type = enum [
            "0",
            "1",
            ">1"
        ],
        categories = [
            "biolink:ChemicalSubstance",
            "biolink:ChemicalExposure",
            "biolink:Drug"
        ]
    }
}