let meta = ../../common/meta.dhall
let ICEESAPIType = meta.ICEESAPIType
let Mapping = meta.Mapping
let NearestMapping = meta.NearestMapping
let generic_fhir_mapping = meta.generic_fhir_mapping
let environmental_mapping = meta.environmental_mapping
let avg = meta.avg
let max = meta.max
let prev_date = meta.prev_date
let integer = meta.integer
let range = meta.range
let string = meta.string
let enum = meta.enum
let number = meta.number
let cut = meta.cut
let qcut = meta.qcut
let range_bins = meta.range_bins
let no_binning = meta.no_binning
let replace = meta.replace
let suffix = meta.suffix
let no_rename = meta.no_rename
let nearest_point_distance = meta.nearest_point_distance
let nearest_point_attribute = meta.nearest_point_attribute
let nearest_feature_distance = meta.nearest_feature_distance
let nearest_feature_attribute = meta.nearest_feature_attribute
let no_identifiers = meta.no_identifiers
let no_categories = meta.no_categories
in {
    name = "he_d027a_tb_type",
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
    binning_strategies = [
        {
            method = range_bins {
                bins = [
                    0.0,
                    1.0,
                    2.0,
                    Infinity
                ],
                right = False,
                include_lowest = True,
                labels = [
                    "0",
                    "1",
                    ">1"
                ]
            },
            suffix = ""
        }
    ],
    identifiers = [
        "MONDO:0021948",
        "MONDO:0006052",
        "MONDO:0021804",
        "MONDO:0025135",
        "MONDO:0005960",
        "MONDO:0007024",
        "MONDO:0025136",
        "MONDO:0043836",
        "MONDO:0005819",
        "MONDO:0005922",
        "MONDO:0005938",
        "MONDO:0018076",
        "MONDO:0004517",
        "MONDO:0004272",
        "MONDO:0040753",
        "MONDO:0005787",
        "MONDO:0001678",
        "MONDO:0004189",
        "MONDO:0000369",
        "MONDO:0005831",
        "MONDO:0005848",
        "MONDO:0006845",
        "MONDO:0006002",
        "MONDO:0041806",
        "MONDO:0000271",
        "MONDO:0000813",
        "MONDO:0005962",
        "CHEBI:134466",
        "MONDO:0005696",
        "MONDO:0005768",
        "MONDO:0006000",
        "MONDO:0011940",
        "MONDO:0011941",
        "MONDO:0012606",
        "MONDO:0013045",
        "MONDO:0041535",
        "MONDO:0010282",
        "LOINC:LA20996-7",
        "LOINC:LP94259-6",
        "LOINC:LP28862-8",
        "LOINC:LP89221-3",
        "SCITD:182159002",
        "SCITD:699618001",
        "SCITD:235067001",
        "SCITD:37260006",
        "SCITD:281623008",
        "SCITD:47604008",
        "SCITD:154283005",
        "SCITD:441770001",
        "SCITD:41156006",
        "SCITD:371684009",
        "SCITD:61888006",
        "SCITD:154291001",
        "SCITD:66986005",
        "SCITD:49107007",
        "SCITD:4225003",
        "MESH:D055985",
        "MESH:D014387",
        "MESH:D014385",
        "MESH:D014394",
        "MESH:D014376",
        "MESH:D014390",
        "MESH:D014400",
        "MESH:D014394",
        "MESH:D014395",
        "MESH:D014398",
        "MESH:D014399",
        "MESH:D015441",
        "MESH:D018088",
        "MESH:D056005",
        "MESH:D014388",
        "MESH:D014391",
        "MESH:D014396",
        "MESH:D020306",
        "MESH:D014386",
        "MESH:D014392",
        "MESH:D004891",
        "MESH:D014375",
        "MESH:D014397",
        "MESH:D004654",
        "MESH:D014379",
        "MESH:D014380",
        "MESH:D014382",
        "MESH:D014389",
        "MESH:D014401",
        "MESH:D054908",
        "MESH:D055985",
        "MESH:D009169",
        "NCIT:C123020",
        "UMLSCUI:C0041328",
        "NCIT:C171226",
        "UMLSCUI:C0041332",
        "NCIT:C26897",
        "UMLSCUI:C3203357",
        "NCIT:C26804",
        "UMLSCUI:C0022415"
    ]
}