//
//  ViperExampleTests.swift
//  ViperExampleTests
//
//  Created by raoui mouad on 8/30/19.
//  Copyright © 2019 raoui mouad. All rights reserved.
//

import XCTest
@testable import ViperExample

class ViperExampleTests: XCTestCase {

    func testTimeAgoString()  {
        let fiveMinsAgo = Date(timeIntervalSinceNow: -5 * 60)
        let fiveMinsAgoDisplay = fiveMinsAgo.timeAgoDisplay()
        XCTAssertEqual(fiveMinsAgoDisplay, "5 mins ago ")
    }

}
