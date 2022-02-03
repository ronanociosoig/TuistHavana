import ProjectDescription

let project = Project(
    name: "AppWithSPMDependencies",
    targets: [
        Target(
            name: "AppWithSPMDependencies",
            platform: .iOS,
            product: .app,
            bundleId: "io.tuist.app",
            infoPlist: .default,
            sources: ["Targets/AppWithSPMDependencies/Sources/**"],
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
