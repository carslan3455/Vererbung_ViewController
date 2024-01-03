//
//  W2T2_Vererbung_ViewController_CaUITestsLaunchTests.swift
//  W2T2_Vererbung_ViewController_CaUITests
//
//  Created by alfa on 14.11.23.
//

import XCTest

final class W2T2_Vererbung_ViewController_CaUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
