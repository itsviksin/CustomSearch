//
//  CustomSearchUITests.swift
//  CustomSearchUITests
//
//  Created by Vikas Kumar on 11/1/16.
//  Copyright © 2016 vik. All rights reserved.
//

import XCTest

class CustomSearchUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testSample1() {
        XCUIApplication().navigationBars["CustomSearch.PhotosView"].textFields["Seach"].tap()
        XCUIApplication().navigationBars["CustomSearch.PhotosView"].textFields["Seach"].typeText("Vikas")
        XCUIApplication().navigationBars["CustomSearch.PhotosView"].textFields["Seach"].typeText("\n")

        sleep(6)
    }

    func testSample2() {
        XCUIApplication().navigationBars["CustomSearch.PhotosView"].textFields["Seach"].tap()
        XCUIApplication().navigationBars["CustomSearch.PhotosView"].textFields["Seach"].typeText("Tucker")
        XCUIApplication().navigationBars["CustomSearch.PhotosView"].textFields["Seach"].typeText("\n")

        sleep(6)

        XCUIApplication().navigationBars["CustomSearch.PhotosView"].textFields["Seach"].tap()
        XCUIApplication().navigationBars["CustomSearch.PhotosView"].textFields["Seach"].typeText("Daniela")
        XCUIApplication().navigationBars["CustomSearch.PhotosView"].textFields["Seach"].typeText("\n")

        sleep(6)
    }
}
