//
//  BrokenTests.swift
//  BrokenTests
//
//  Created by John Twigg on 7/1/17.
//  Copyright © 2017 John Twigg. All rights reserved.
//

import XCTest
@testable import Broken

//BROKEN : Step 2 extend the class from the main module inside a swift file in the Tests module
extension BreaksThings {
    
}

class BrokenTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
