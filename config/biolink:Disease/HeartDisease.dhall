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
    name = "HeartDisease",
    feature = {
        feature_type = enum [
            "No",
            "Yes"
        ],
        categories = [
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
        "UMLS:C0686716",
        "UMLS:C0543946",
        "UMLS:C1290838",
        "UMLS:C0497237",
        "UMLS:C1290386",
        "UMLS:C1394290",
        "UMLS:C0155559",
        "UMLS:C0340436",
        "UMLS:C0221048",
        "UMLS:C0010068",
        "OMIM:MTHU014208",
        "UMLS:C1313980",
        "NCIT:C55071",
        "UMLS:C1271079",
        "UMLS:C0265807",
        "UMLS:C0029730",
        "UMLS:C0264716",
        "UMLS:C1271083",
        "OMIM:MTHU048033",
        "UMLS:C0264792",
        "UMLS:C0275666",
        "UMLS:C2749803",
        "UMLS:C0580320",
        "UMLS:C0455683",
        "UMLS:C0349073",
        "UMLS:C4763903",
        "UMLS:C0581228",
        "UMLS:C0152958",
        "UMLS:C1290381",
        "UMLS:C3838903",
        "UMLS:C0175708",
        "UMLS:C0340432",
        "UMLS:C1510446",
        "UMLS:C0155671",
        "UMLS:C0340285",
        "UMLS:C0264694",
        "UMLS:C0264757",
        "UMLS:C0848343",
        "UMLS:C0475676",
        "UMLS:C0342613",
        "UMLS:C2315600",
        "NCIT:C55058",
        "NCIT:C55030",
        "NCIT:C55005",
        "UMLS:C0422739",
        "NCIT:C55044",
        "NCIT:C55016",
        "UMLS:C4747654",
        "UMLS:C4076274",
        "OMIM:MTHU056440",
        "UMLS:C0264748",
        "UMLS:C0262436",
        "UMLS:C0265808",
        "UMLS:C1290384",
        "UMLS:C1271065",
        "UMLS:C1282512",
        "UMLS:C1271067",
        "UMLS:C1279369",
        "UMLS:C4302897",
        "UMLS:C3805326",
        "UMLS:C0155584",
        "UMLS:C0155601",
        "UMLS:C1277208",
        "UMLS:C1290382",
        "UMLS:C0404752",
        "UMLS:C1306063",
        "UMLS:C0340333",
        "UMLS:C1835368",
        "UMLS:C1271066",
        "UMLS:C0264769",
        "UMLS:C0264762",
        "UMLS:C0264751",
        "UMLS:C1303209",
        "UMLS:C1385490",
        "UMLS:C1303215",
        "UMLS:C1275500",
        "UMLS:C1303210",
        "UMLS:C0585894",
        "UMLS:C1303282",
        "UMLS:C0155589",
        "UMLS:C0472788",
        "UMLS:C0349351",
        "UMLS:C0155607",
        "UMLS:C3279182",
        "UMLS:C4076233",
        "UMLS:C1303212",
        "UMLS:C1303283",
        "UMLS:C1968632",
        "NCIT:C26510",
        "UMLS:C1303211",
        "UMLS:C1303213",
        "UMLS:C1970441",
        "UMLS:C1537432",
        "UMLS:C0494112",
        "UMLS:C3665458",
        "UMLS:C0264763",
        "UMLS:C1719469",
        "UMLS:C0155586",
        "UMLS:C0494111",
        "UMLS:C0155602",
        "UMLS:C4076022",
        "UMLS:C0684196",
        "UMLS:C0269645",
        "UMLS:C3875353",
        "UMLS:C0420044",
        "UMLS:C0348584",
        "UMLS:C1960707",
        "UMLS:C3532326",
        "UMLS:C0264752",
        "UMLS:C0475683",
        "UMLS:C2673553",
        "OMIM:MTHU011184",
        "UMLS:C1290388",
        "UMLS:C0264753",
        "UMLS:C0151636",
        "UMLS:C4040369",
        "UMLS:C4076088",
        "UMLS:C3840107",
        "UMLS:C0876998",
        "UMLS:C0475684",
        "UMLS:C1303214",
        "UMLS:C3839182",
        "UMLS:C0155713",
        "UMLS:C0348879",
        "UMLS:C3697764",
        "UMLS:C3532953",
        "UMLS:C3532954",
        "UMLS:C0344596",
        "UMLS:C3697762",
        "UMLS:C3697763",
        "UMLS:C0155712",
        "UMLS:C1320837",
        "UMLS:C1837657",
        "UMLS:C1264013",
        "MONDO:0005267",
        "MONDO:0006780",
        "MONDO:0000992",
        "MONDO:0002869",
        "MONDO:0005010",
        "MONDO:0024644",
        "MONDO:0004596",
        "MONDO:0043529",
        "MONDO:0005009",
        "MONDO:0006955",
        "MONDO:0021209",
        "MONDO:0019512",
        "MONDO:0001302",
        "MONDO:0004994",
        "MONDO:0003742",
        "MONDO:0021777",
        "MONDO:0009867",
        "MONDO:0005449",
        "MONDO:0010753",
        "MONDO:0006643",
        "MONDO:0044875",
        "MONDO:0017315",
        "MONDO:0012147",
        "MONDO:0012585",
        "MONDO:0013765",
        "MONDO:0010331",
        "MONDO:0011817",
        "MONDO:0012009",
        "MONDO:0012010",
        "MONDO:0012628",
        "MONDO:0012788",
        "MONDO:0017152",
        "MONDO:0010281",
        "MONDO:0009343",
        "MONDO:0002441",
        "MONDO:0024540",
        "MONDO:0007738",
        "MONDO:0007880",
        "MONDO:0014239",
        "MONDO:0008005",
        "MONDO:0012693",
        "MONDO:0043127",
        "MONDO:0009036",
        "MONDO:0010802",
        "MONDO:0011410",
        "MONDO:0011050",
        "MONDO:0016719",
        "MONDO:0017331",
        "MONDO:0009583",
        "MONDO:0011008",
        "MONDO:0010221",
        "MONDO:0011243",
        "MONDO:0023607",
        "MONDO:0011995",
        "MONDO:0023368",
        "LOINC:LA10523-1",
        "LOINC:LA12361-4",
        "MESH:D006331",
        "SCITD:56265001",
        "SCITD:4641009",
        "SCITD:414545008",
        "SCITD:171221008",
        "SCITD:394886001",
        "SCITD:36222008",
        "SCITD:9241004",
        "SCITD:27012009",
        "SCITD:4565000",
        "SCITD:60446003",
        "SCITD:7274096000",
        "SCITD:271430002"
    ]
}