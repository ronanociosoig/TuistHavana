import ProjectDescription

let project = Project(
    name: "AppWithFailingSPMDependencies",
    targets: [
        Target(
            name: "AppWithFailingSPMDependencies",
            platform: .iOS,
            product: .app,
            bundleId: "io.tuist.app",
            infoPlist: .default,
            sources: "Targets/AppWithFailingSPMDependencies/Sources/**",
            dependencies: [
                .external(name: "FirebaseCrashlytics"),
                .external(name: "RealmSwift")
            ]
        ),
    ]
)
