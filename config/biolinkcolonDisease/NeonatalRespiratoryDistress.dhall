let meta = ../../common/meta.dhall
let binning_strategies = ../../common/binning_strategies.dhall
let generic_fhir_mapping = meta.generic_fhir_mapping
let enum = meta.enum
let max_cutoff = binning_strategies.max_cutoff
in {
    name = "NeonatalRespiratoryDistress",
    identifiers = [
        "MONDO:0009971",
        "MONDO:0012593",
        "MONDO:0009929",
        "SCITD:157107007",
        "SCITD:46775006",
        "SCITD:157114009",
        "SCITD:206322005",
        "NCIT:C154950",
        "NCIT:C128768",
        "NCIT:C128769"
    ],
    mapping = generic_fhir_mapping [
        {
            resource = "Condition",
            code_is_regex = False,
            system_is_regex = False,
            system = "https://browser.ihtsdotools.org",
            code = "SCTID: 46775006"
        }
    ],
    feature = {
        feature_type = enum [
            "0",
            "1",
            ">1"
        ],
        categories = [
            "biolink:Disease",
            "biolink:DiseaseOrPhenotypicFeature"
        ]
    },
    binning_strategy = max_cutoff 2
}