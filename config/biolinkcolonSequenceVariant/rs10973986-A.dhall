let meta = ../../common/meta.dhall
let enum = meta.enum
in {
    name = "rs10973986-A",
    feature = {
        feature_type = enum [
            "ZeroCopies",
            "OneCopy",
            "TwoCopies"
        ],
        categories = [
            "biolink:SequenceVariant"
        ]
    }
}