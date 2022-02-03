import ProjectDescription

let project = Project(
    name: "AppWithCarthageDependencies",
    targets: [
        Target(
            name: "AppWithCarthageDependencies",
            platform: .iOS,
            product: .app,
            bundleId: "io.tuist.app",
            infoPlist: .default,
            sources: ["Targets/AppWithCarthageDependencies/Sources/**"],
            dependencies: [
                .external(name: "Alamofire"),
                .external(name: "Charts"),
                .external(name: "Kingfisher"),
                .external(name: "Lottie"),
                .external(name: "Macaw"),
                .external(name: "Material"),
                .external(name: "Nuke"),
                .external(name: "SnapKit"),
                .external(name: "ViewAnimator"),
            ]
        )
    ]
)
