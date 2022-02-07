import ProjectDescription

let project = Project(
    name: "AppWithXCFrameworks",
    targets: [
        Target(
            name: "AppWithXCFrameworks",
            platform: .iOS,
            product: .app,
            bundleId: "io.tuist.app",
            infoPlist: .default,
            sources: "Targets/AppWithXCFrameworks/Sources/**",
            dependencies: [
                .external(name: "FacebookCore"),
                .external(name: "FirebaseAnalytics"),
                .external(name: "FirebaseDatabase"),
                .external(name: "FirebaseFirestore"),
                .external(name: "GoogleSignIn"),
                // .external(name: "RealmSwift")
            ]
        ),
    ]
)
