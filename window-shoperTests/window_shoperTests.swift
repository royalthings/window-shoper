//
//  window_shoperTests.swift
//  window-shoperTests
//
//  Created by Dima on 3/8/19.
//  Copyright © 2019 Dima. All rights reserved.
//

import XCTest

class window_shoperTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testGetHours() {
        XCTAssert(Wage.getHours(forWafe: 25, andPrice: 100) == 4)
        
        XCTAssert(Wage.getHours(forWafe: 15.50, andPrice: 250.53) == 17)
    }
    

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
