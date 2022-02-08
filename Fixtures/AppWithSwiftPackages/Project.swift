import ProjectDescription

let organizationName = "Sonomos.com"

let project = Project(name: "AppWithSwiftPackages",
                       organizationName: organizationName,
                       packages: [
                        .package(url: "https://github.com/Alamofire/Alamofire", .upToNextMajor(from: "5.0.0")),
                        .package(url: "https://github.com/danielgindi/Charts", .upToNextMajor(from: "4.0.0")),
                        .package(url: "https://github.com/onevcat/Kingfisher.git", .upToNextMajor(from: "7.0.0")),
                        .package(url: "https://github.com/airbnb/lottie-ios.git", .upToNextMajor(from: "3.2.1")),
                        .package(url: "https://github.com/exyte/Macaw", .upToNextMajor(from: "0.9.9")),
                        .package(url: "https://github.com/CosmicMind/Material", .upToNextMajor(from: "3.1.0")),
                        .package(url: "https://github.com/kean/Nuke.git", .upToNextMajor(from: "10.7.1")),
                        .package(url: "https://github.com/SnapKit/SnapKit.git", .upToNextMajor(from: "5.0.1")),
                        .package(url: "https://github.com/marcosgriselli/ViewAnimator", .upToNextMajor(from: "3.1.0")),
                       ],
    targets: [
        Target(
            name: "AppWithSwiftPackages",
            platform: .iOS,
            product: .app,
            bundleId: "io.tuist.app",
            infoPlist: .default,
            sources: "Targets/AppWithSwiftPackages/Sources/**",
            dependencies: [
                .package(product: "Alamofire"),
                .package(product: "Charts"),
                .package(product: "Kingfisher"),
                .package(product: "Lottie"),
                .package(product: "Macaw"),
                .package(product: "Material"),
                .package(product: "Nuke"),
                .package(product: "SnapKit"),
                .package(product: "ViewAnimator")
            ]
        )
    ])
