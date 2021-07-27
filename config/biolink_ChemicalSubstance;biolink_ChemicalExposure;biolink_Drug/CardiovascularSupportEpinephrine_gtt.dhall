let meta = ../../common/meta.dhall
let binning_strategies = ../../common/binning_strategies.dhall
let enum = meta.enum
let max_cutoff = binning_strategies.max_cutoff
in {
    name = "CardiovascularSupportEpinephrine_gtt",
    identifiers = [
        "CHEBI:28918",
        "CHEBI:40751",
        "CHEBI:18357",
        "CHEBI:33569",
        "CHEBI:10554",
        "CHEBI:18243",
        "CHEBI:33568",
        "CHEBI:71406",
        "CHEBI:4646",
        "CHEBI:89633",
        "CHEBI:134857",
        "CHEBI:89951",
        "CHEBI:90022",
        "CHEBI:6257",
        "CHEBI:64317",
        "MONDO:0009123",
        "CHEBI:6213",
        "CHEBI:141146",
        "CHEBI:81386",
        "CHEBI:89878",
        "CHEBI:38623",
        "CHEBI:35640",
        "MONDO:0011479",
        "PUBCHEM:5816",
        "PUBCHEM:5815",
        "NCIT:C2292",
        "UMLSCUI:CL026898",
        "NCIT:C473",
        "UMLSCUI:C0014563",
        "NCIT:C79445",
        "UMLSCUI:C0201998",
        "NCIT:C103869",
        "UMLSCUI:C3641668",
        "NCIT:C41508",
        "UMLSCUI:C1516926",
        "RxNorm:3992",
        "RxNorm:1661387",
        "RxNorm:1660013",
        "RxNorm:378176",
        "RxNorm:665232",
        "RxNorm:203180",
        "RxNorm:362",
        "RxNorm:1249590",
        "RxNorm:392951",
        "RxNorm:1799453",
        "RxNorm:336486",
        "RxNorm:1661390",
        "RxNorm:1661393",
        "RxNorm:1661398",
        "RxNorm:2108366",
        "RxNorm:2108382",
        "RxNorm:372030",
        "RxNorm:562259",
        "RxNorm:1660015",
        "RxNorm:372031",
        "RxNorm:372029",
        "RxNorm:376685",
        "RxNorm:727310",
        "RxNorm:374510",
        "LOINC:LP15027-3",
        "SCTID:78890004",
        "SCTID:64722001",
        "SCTID:111564004",
        "SCTID:131033001",
        "SCTID:374919007",
        "SCTID:374918004",
        "SCTID:124789005",
        "SCTID:96254001"
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
    },
    binning_strategy = max_cutoff 2
}