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
    name = "Neutropenia",
    feature = {
        feature_type = enum [
            "No",
            "Yes"
        ],
        categories = [
            "biolink:PhenotypicFeature",
            "biolink:Disease",
            "biolink:DiseaseOrPhenotypicFeature"
        ]
    },
    binning_strategies = [
        {
            method = no_binning,
            suffix = ""
        }
    ],
    identifiers = [
        "UMLS:C0746883",
        "UMLS:C0272182",
        "UMLS:C2751484",
        "UMLS:C0272175",
        "UMLS:C3277457",
        "UMLS:C5194234",
        "NCIT:C143481",
        "UMLS:C0272172",
        "UMLS:C0543693",
        "UMLS:C4543729",
        "UMLS:C0398584",
        "UMLS:C0270242",
        "UMLS:C0272181",
        "UMLS:C3550857",
        "UMLS:C2826320",
        "UMLS:C0948109",
        "UMLS:C4040114",
        "UMLS:C4313945",
        "UMLS:C3278910",
        "UMLS:C4314910",
        "UMLS:C1562414",
        "UMLS:C4315473",
        "UMLS:C3805116",
        "UMLS:C4314358",
        "UMLS:C0546989",
        "UMLS:C4543728",
        "UMLS:C0398580",
        "NCIT:C59479",
        "NCIT:C59951",
        "NCIT:C59715",
        "UMLS:C0398579",
        "UMLS:C2267231",
        "UMLS:C0270243",
        "OMIM:613276",
        "UMLS:C3551004",
        "UMLS:C1839977",
        "UMLS:C4229228",
        "UMLS:C0398577",
        "UMLS:C0543668",
        "UMLS:C3658261",
        "NCIT:C55331",
        "UMLS:C0272180",
        "UMLS:C0272169",
        "UMLS:C0456082",
        "UMLS:C5191335",
        "UMLS:C5190801",
        "UMLS:C3149380",
        "UMLS:C0272179",
        "UMLS:C4313767",
        "UMLS:C1850091",
        "UMLS:C1268597",
        "NCIT:C55312",
        "NCIT:C55302",
        "NCIT:C55321",
        "NCIT:C55326",
        "NCIT:C55293",
        "UMLS:C4728025",
        "UMLS:C4518430",
        "UMLS:C4708168",
        "UMLS:C0543666",
        "UMLS:C0272177",
        "UMLS:C1842930",
        "UMLS:C4749612",
        "UMLS:C0456038",
        "UMLS:C4227896",
        "UMLS:C4039405",
        "UMLS:C3839340",
        "UMLS:C4038616",
        "UMLS:C1859966",
        "UMLS:C0272170",
        "UMLS:C1848754",
        "UMLS:C3839713",
        "UMLS:C4755251",
        "UMLS:C4302100",
        "UMLS:C4302208",
        "UMLS:C2930809",
        "UMLS:C1847902",
        "UMLS:C5190861",
        "UMLS:C1847903",
        "UMLS:C5190863",
        "UMLS:C5190862",
        "UMLS:C5190600",
        "UMLS:C3550856",
        "UMLS:C2931864",
        "UMLS:C1824754",
        "UMLS:C2677665",
        "NCIT:C60131",
        "MONDO:0008090",
        "MONDO:0015134",
        "MONDO:0015822",
        "MONDO:0021758",
        "MONDO:0008089",
        "MONDO:0011405",
        "MONDO:0018542",
        "MONDO:0012548",
        "MONDO:0012930",
        "MONDO:0009781",
        "MONDO:0010294",
        "MONDO:0011997",
        "MONDO:0010543",
        "MONDO:0008693",
        "MONDO:0009754",
        "MONDO:0008742",
        "MONDO:0007603",
        "MONDO:0011922",
        "MONDO:0013139",
        "MONDO:0042490",
        "MONDO:0014118",
        "MONDO:0014456",
        "MONDO:0014865",
        "MONDO:0011674",
        "MONDO:0009523",
        "MONDO:0010444",
        "MONDO:0014561",
        "MONDO:0044725",
        "SCITD:72885007",
        "SCITD:142928004",
        "SCITD:165517008",
        "SCITD:47318007",
        "SCITD:247860002",
        "SCITD:234425008",
        "SCITD:276628009",
        "SCITD:65623009",
        "SCITD:78378009",
        "SCITD:234424007",
        "SCITD:32092008",
        "SCITD:69295006",
        "SCITD:89655007",
        "SCITD:425229001",
        "SCITD:267541006",
        "SCITD:234575007",
        "SCITD:735432004",
        "SCITD:721303001",
        "SCITD:409089005",
        "SCITD:14333004",
        "SCITD:772126000",
        "SCITD:234423001",
        "SCITD:129643009",
        "MESH:D009503",
        "MESH:C536227",
        "MESH:D064147",
        "MESH:C565820",
        "MESH:C537592",
        "MESH:C535815",
        "MESH:C564539",
        "MESH:D005258",
        "MESH:D056889",
        "MESH:D044504",
        "MESH:C538171",
        "ICD9:279.%",
        "ICD9:288.%",
        "ICD9:289.%",
        "ICD9:577.%",
        "ICD9:756.%",
        "ICD9:776.%",
        "ICD9:780.%",
        "ICD10:D70.%",
        "ICD10:M05.%",
        "ICD10:P61.%",
        "ICD10:R50.%",
        "ICD10:Z86.%"
    ]
}