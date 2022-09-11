//
//  SwiftyLibTests.swift
//  SwiftyLibTests
//
//  Created by Saurabh Sharma on 11/09/22.
//

import XCTest
@testable import SwiftyLib

class SwiftyLibTests: XCTestCase {
    
    var swiftyLib: FinalSwiftyLib!

    override func setUp() {
        swiftyLib = FinalSwiftyLib()
    }

    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
    }
}
