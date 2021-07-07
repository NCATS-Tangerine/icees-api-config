let meta = ../../common/meta.dhall
let enum = meta.enum
in {
    name = "ea_b170a_primer",
    identifiers = [
        "ENVO:02000123",
        "NCIT:C122420",
        "NCIT:C158520",
        "NCIT:C157075",
        "NCIT:C156952"
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