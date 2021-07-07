let meta = ../../common/meta.dhall
let enum = meta.enum
in {
    name = "eb_a002_vitamin_a",
    identifiers = [
        "CHEBI:17336",
        "CHEBI:12777",
        "MESH:D014802",
        "MESH:D014801",
        "LOINC:LP31687-4",
        "SCTID:36922411000001109",
        "SCTID:3270000007",
        "SCTID:3438501000124103",
        "SCTID:331109009"
    ],
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