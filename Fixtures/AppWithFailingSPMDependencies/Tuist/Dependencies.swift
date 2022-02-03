import ProjectDescription

let dependencies = Dependencies(
    swiftPackageManager:
        [
            .package(url: "https://github.com/firebase/firebase-ios-sdk", .upToNextMajor(from: "8.0.0")),
            .package(url: "https://github.com/realm/realm-swift.git", .upToNextMajor(from: "10.0.0"))
        ],
    platforms: [.iOS]
)
