import ProjectDescription

let dependencies = Dependencies(
    swiftPackageManager: [
        .remote(url: "https://github.com/Alamofire/Alamofire", requirement: .upToNextMajor(from: "5.0.0")),
        .remote(url: "https://github.com/danielgindi/Charts", requirement: .upToNextMajor(from: "4.0.0")),
        .remote(url: "https://github.com/onevcat/Kingfisher.git", requirement: .upToNextMajor(from: "7.0.0")),
        .remote(url: "https://github.com/airbnb/lottie-ios.git", requirement: .upToNextMajor(from: "3.2.1")),
        .remote(url: "https://github.com/exyte/Macaw", requirement: .upToNextMajor(from: "0.9.9")),
        .remote(url: "https://github.com/CosmicMind/Material", requirement: .upToNextMajor(from: "3.1.0")),
        .remote(url: "https://github.com/kean/Nuke.git", requirement: .upToNextMajor(from: "10.7.1")),
        .remote(url: "https://github.com/SnapKit/SnapKit.git", requirement: .upToNextMajor(from: "5.0.1")),
        .remote(url: "https://github.com/marcosgriselli/ViewAnimator", requirement: .upToNextMajor(from: "3.1.0"))
    ],
    platforms: [.iOS]
)
