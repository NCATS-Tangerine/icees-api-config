let meta = ../../common/meta.dhall
let environmental_mapping = meta.environmental_mapping
let avg = meta.avg
let range = meta.range
let cut = meta.cut
in {
    name = "AvgDailyNO2Exposure_2",
    identifiers = [
        "CHEBI:33101",
        "PUBCHEM.COMPOUND:3032552",
        "MESH:D009585"
    ],
    mapping = environmental_mapping {
        dataset = "cmaq2",
        column = "AvgDailyNO2Exposure_2"
    },
    statistic = avg,
    feature = {
        feature_type = range 1 5,
        categories = [
            "biolink:SmallMolecule",
            "biolink:ChemicalExposure"
        ]
    },
    binning_strategy = cut 5
}