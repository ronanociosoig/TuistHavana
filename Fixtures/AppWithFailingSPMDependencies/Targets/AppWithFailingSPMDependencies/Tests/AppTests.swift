import Foundation
import XCTest

final class AppWithFailingSPMDependenciesTests: XCTestCase {
    func test_twoPlusTwo_isFour() {
        XCTAssertEqual(2+2, 4)
    }
}