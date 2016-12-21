//
//  CustomSearchTests.swift
//  CustomSearchTests
//
//  Created by Vikas Kumar on 11/1/16.
//  Copyright © 2016 vik. All rights reserved.
//

import XCTest
@testable import CustomSearch

class CustomSearchTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAdd() {
        let number1 = 2
        let number2 = 4
        XCTAssertEqual(number1 + number2, 6)
    }
}
