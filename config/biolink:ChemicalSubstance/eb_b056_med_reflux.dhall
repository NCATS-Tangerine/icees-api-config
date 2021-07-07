let meta = ../../common/meta.dhall
let enum = meta.enum
in {
    name = "eb_b056_med_reflux",
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