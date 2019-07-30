//
//  FirstCocoapodsLibTests.swift
//  FirstCocoapodsLibTests
//
//  Created by Ravindra Patidar on 30/07/19.
//  Copyright © 2019 Ravindra Patidar. All rights reserved.
//

import XCTest
@testable import FirstCocoapodsLib

class FirstCocoapodsLibTests: XCTestCase {
    var firstCocoapodsLib: FirstCocoapodsLib!
    override func setUp() {
        firstCocoapodsLib = FirstCocoapodsLib()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAdd() {
        let value = firstCocoapodsLib.add(a: 2, b: 2)
        XCTAssert(value == 4)
    }
    
    func testSub() {
        let value = firstCocoapodsLib.sub(a: 10, b: 5)
        XCTAssert(value == 5)
    }

}
