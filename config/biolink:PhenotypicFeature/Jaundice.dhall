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
    name = "Jaundice",
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
        "UMLS:C0455551",
        "UMLS:C4746972",
        "NCIT:C158584",
        "UMLS:C3279968",
        "UMLS:C0475100",
        "UMLS:C0221409",
        "UMLS:C3151427",
        "UMLS:C2676429",
        "NCIT:C98846",
        "UMLS:C1398232",
        "UMLS:C3552044",
        "UMLS:C0558148",
        "UMLS:C3502107",
        "UMLS:C3151510",
        "UMLS:C1299565",
        "UMLS:C1262535",
        "UMLS:C0158971",
        "UMLS:C0851803",
        "UMLS:C4228643",
        "UMLS:C0474426",
        "UMLS:C3551207",
        "UMLS:C1969986",
        "UMLS:C0424515",
        "UMLS:C0158969",
        "UMLS:C0158962",
        "UMLS:C0270207",
        "UMLS:C0424738",
        "OMIM:MTHU031877",
        "UMLS:C0270202",
        "UMLS:C0687754",
        "UMLS:C0268318",
        "UMLS:C0410978",
        "UMLS:C0410987",
        "UMLS:C0410983",
        "UMLS:C1968727",
        "UMLS:C0410985",
        "UMLS:C0022348",
        "UMLS:C1840443",
        "UMLS:C0270211",
        "UMLS:C0268316",
        "UMLS:C0473786",
        "UMLS:C0410979",
        "UMLS:C0268317",
        "UMLS:C3150310",
        "UMLS:C1968764",
        "UMLS:C0473785",
        "UMLS:C0410976",
        "UMLS:C0410967",
        "UMLS:C0270217",
        "UMLS:C0456021",
        "UMLS:C4229949",
        "UMLS:C3806126",
        "UMLS:C0392543",
        "UMLS:C5190730",
        "UMLS:C0270212",
        "UMLS:C0270216",
        "UMLS:C0410975",
        "UMLS:C0410974",
        "UMLS:C0410977",
        "UMLS:C0410986",
        "UMLS:C3549846",
        "UMLS:C1849479",
        "UMLS:C0270213",
        "UMLS:C0403508",
        "UMLS:C1274866",
        "UMLS:C0410966",
        "UMLS:C0410984",
        "UMLS:C0410988",
        "UMLS:C0270209",
        "UMLS:C0410982",
        "UMLS:C1859166",
        "UMLS:C0554615",
        "UMLS:C3279971",
        "UMLS:C0270214",
        "UMLS:C4231333",
        "MONDO:0019350",
        "MONDO:0013595",
        "MONDO:0006584",
        "MONDO:0005825",
        "MONDO:0006874",
        "MONDO:0009383",
        "MONDO:0043004",
        "MONDO:0009380",
        "MONDO:0009137",
        "MONDO:0007745",
        "MONDO:0010634",
        "MONDO:0008868",
        "MONDO:0022948",
        "SCITD:263780001",
        "SCITD:18165001",
        "SCITD:60217008",
        "SCITD:66789005",
        "SCITD:371117009",
        "SCITD:299968002",
        "SCITD:157137003",
        "SCITD:387712008",
        "SCITD:161536006",
        "SCITD:111470007",
        "SCITD:44018007",
        "SCITD:138805009",
        "SCITD:111470007",
        "SCITD:288279008",
        "SCITD:157138008",
        "SCITD:206460000",
        "LOINC:LA7450-5",
        "LOINC:LA21229-2",
        "LOINC:LA15858-6",
        "LOINC:LP146228-4",
        "LOINC:70420-5",
        "LOINC:LA17203-3",
        "LOINC:LA18253-7",
        "MESH:D007565",
        "MESH:D041781",
        "MESH:D007567",
        "MESH:D007566"
    ]
}