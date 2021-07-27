let meta = ../../common/meta.dhall
let binning_strategies = ../../common/binning_strategies.dhall
let generic_fhir_mapping = meta.generic_fhir_mapping
let enum = meta.enum
let max_cutoff = binning_strategies.max_cutoff
in {
    name = "DiabetesDx",
    identifiers = [
        "SCTID:405751000",
        "SCTID:11530004",
        "SCTID:702706001",
        "SCTID:399144008",
        "SCTID:9414007",
        "SCTID:73211009",
        "SCTID:315051004",
        "SCTID:85487008",
        "SCTID:15771004",
        "SCTID:309417009",
        "SCTID:270445003",
        "SCTID:82980005",
        "SCTID:79367009",
        "SCTID:34170007",
        "SCTID:38205001",
        "SCTID:11687002",
        "SCTID:408290003",
        "SCTID:707683005",
        "SCTID:127012008",
        "SCTID:160303001",
        "SCTID:161445009",
        "SCTID:44054006",
        "SCTID:46635009",
        "SCTID:190447002",
        "SCTID:405096004",
        "SCTID:61165007",
        "SCTID:405749004",
        "SCTID:308505000",
        "SCTID:312888008",
        "SCTID:702848001",
        "SCTID:160402005",
        "SCTID:444913002",
        "SCTID:61598006",
        "SCTID:45369008",
        "SCTID:49817004",
        "SCTID:394725008",
        "SCTID:21584002",
        "SCTID:309593006",
        "SCTID:720724003",
        "SCTID:530558861000132104",
        "SCTID:68061000119109",
        "SCTID:315216001",
        "SCTID:312856000",
        "SCTID:160274005",
        "SCTID:170774007",
        "SCTID:237599002",
        "SCTID:443313003",
        "SCTID:185755005",
        "SCTID:185761008",
        "SCTID:170753006",
        "SCTID:12275391000119108",
        "SCTID:385805005",
        "SCTID:473127005",
        "SCTID:42021008",
        "SCTID:8801005",
        "SCTID:171183004",
        "SCTID:185753003",
        "SCTID:185754009",
        "SCTID:44673006",
        "SCTID:715159005",
        "SCTID:161641009",
        "SCTID:702849009",
        "SCTID:13196008",
        "SCTID:420825003",
        "SCTID:420756003",
        "SCTID:170752001",
        "SCTID:77274005",
        "SCTID:170775008",
        "SCTID:421920002"
    ],
    mapping = generic_fhir_mapping [
        {
            resource = "Condition",
            code_is_regex = True,
            system_is_regex = False,
            system = "http://hl7.org/fhir/sid/icd-9-cm",
            code = "(249|250)[.].*"
        },
        {
            resource = "Condition",
            code_is_regex = True,
            system_is_regex = False,
            system = "http://hl7.org/fhir/sid/icd-10-cm",
            code = "(E08|E09|E10|E11|E13)[.].*"
        }
    ],
    feature = {
        feature_type = enum [
            "0",
            "1",
            ">1"
        ],
        categories = [
            "biolink:Disease"
        ]
    },
    binning_strategy = max_cutoff 2
}