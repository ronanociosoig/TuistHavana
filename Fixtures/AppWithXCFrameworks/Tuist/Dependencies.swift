import ProjectDescription

let dependencies = Dependencies(
    swiftPackageManager:
        [
            .package(url: "https://github.com/facebook/facebook-ios-sdk", .upToNextMajor(from: "12.1.0")),
            .package(url: "https://github.com/firebase/firebase-ios-sdk", .upToNextMajor(from: "8.0.0")),
        ],
    platforms: [.iOS]
)
