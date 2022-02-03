import UIKit
import AppWithFailingSPMDependenciesKit
import AppWithFailingSPMDependenciesUI

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil
    ) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let viewController = UIViewController()
        viewController.view.backgroundColor = .white
        window?.rootViewController = viewController
        window?.makeKeyAndVisible()
        AppWithFailingSPMDependenciesKit.hello()
        AppWithFailingSPMDependenciesUI.hello()

        return true
    }

}
