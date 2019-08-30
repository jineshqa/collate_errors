//
//  collate_errorsUITests.swift
//  collate_errorsUITests
//
//  Created by Jinesh Doshi on 8/30/19.
//  Copyright © 2019 Jinesh. All rights reserved.
//

import XCTest

class collate_errorsUITests2: XCTestCase {
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()
        
        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        XCUIApplication().terminate()
    }
    
    func testExample21() {
        let number = Int.random(in: 0 ..< 10)
        
        if number % 2 == 0 {
            XCTAssert(true)
        } else {
            XCTAssert(false)
        }
    }
    
    func testExample22() {
        let number = Int.random(in: 0 ..< 10)
        
        if number % 2 == 0 {
            XCTAssert(true)
        } else {
            XCTAssert(false)
        }
    }
    
    func testExample23() {
        let number = Int.random(in: 0 ..< 10)
        
        if number % 2 == 0 {
            XCTAssert(true)
        } else {
            XCTAssert(false)
        }
    }
    
    func testExample24() {
        let number = Int.random(in: 0 ..< 10)
        
        if number % 2 == 0 {
            XCTAssert(true)
        } else {
            XCTAssert(false)
        }
    }
    
    func testExample25() {
        let number = Int.random(in: 0 ..< 10)
        
        if number % 2 == 0 {
            XCTAssert(true)
        } else {
            XCTAssert(false)
        }
    }
    
    func testExample26() {
        let number = Int.random(in: 0 ..< 10)
        
        if number % 2 == 0 {
            XCTAssert(true)
        } else {
            XCTAssert(false)
        }
    }
    
    func testExample27() {
        let number = Int.random(in: 0 ..< 10)
        
        if number % 2 == 0 {
            XCTAssert(true)
        } else {
            XCTAssert(false)
        }
    }
    
    func testExample28() {
        let number = Int.random(in: 0 ..< 10)
        
        if number % 2 == 0 {
            XCTAssert(true)
        } else {
            XCTAssert(false)
        }
    }
    
    func testExample29() {
        let number = Int.random(in: 0 ..< 10)
        
        if number % 2 == 0 {
            XCTAssert(true)
        } else {
            XCTAssert(false)
        }
    }
    
    func testExample30() {
        let number = Int.random(in: 0 ..< 10)
        
        if number % 2 == 0 {
            XCTAssert(true)
        } else {
            XCTAssert(false)
        }
    }
    
}

