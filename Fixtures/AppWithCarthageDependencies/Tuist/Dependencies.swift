import ProjectDescription

let dependencies = Dependencies(
    carthage: [
        .github(path: "Alamofire/Alamofire", requirement: .exact("5.5.0")),
        .github(path: "danielgindi/Charts", requirement: .upToNext("4.0.0")),
        .github(path: "onevcat/Kingfisher", requirement: .upToNext("7.0.0")),
        .github(path: "airbnb/lottie-ios", requirement: .branch("master")),
        .github(path: "Exyte/Macaw", requirement: .upToNext("0.9.7")),
        .github(path: "CosmicMind/Material", requirement: .upToNext("3.1.0")),
        .github(path: "kean/Nuke", requirement: .upToNext("10.0.0")),
        .github(path: "SnapKit/SnapKit", requirement: .upToNext("5.0.0")),
        .github(path: "marcosgriselli/ViewAnimator", requirement: .upToNext("3.1.0")),
    ],
    swiftPackageManager: [],
    platforms: [.iOS]
)
