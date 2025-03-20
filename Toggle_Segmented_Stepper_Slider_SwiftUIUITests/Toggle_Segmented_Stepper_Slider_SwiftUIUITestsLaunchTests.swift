//
//  Toggle_Segmented_Stepper_Slider_SwiftUIUITestsLaunchTests.swift
//  Toggle_Segmented_Stepper_Slider_SwiftUIUITests
//
//  Created by Ömer on 20.03.2025.
//

import XCTest

final class Toggle_Segmented_Stepper_Slider_SwiftUIUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    @MainActor
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
