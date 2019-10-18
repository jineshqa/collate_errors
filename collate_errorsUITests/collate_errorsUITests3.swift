//
//  collate_errorsUITests.swift
//  collate_errorsUITests
//
//  Created by Jinesh Doshi on 8/30/19.
//  Copyright © 2019 Jinesh. All rights reserved.
//

import XCTest

class collate_errorsUITests3: XCTestCase {
    
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
    
    func testExample31() {
        let number = Int.random(in: 0 ..< 10)
        
        if number % 2 == 0 {
            XCTAssert(true)
        } else {
            XCTAssert(false)
        }
    }
    
    func testExample32() {
        let number = Int.random(in: 0 ..< 10)
        
        if number % 2 == 0 {
            XCTAssert(true)
        } else {
            XCTAssert(false)
        }
    }
    
    func testExample33() {
        let number = Int.random(in: 0 ..< 10)
        
        if number % 2 == 0 {
            XCTAssert(true)
        } else {
            XCTAssert(false)
        }
    }
    
    func testExample34() {
        let number = Int.random(in: 0 ..< 10)
        
        if number % 2 == 0 {
            XCTAssert(true)
        } else {
            XCTAssert(false)
        }
    }
    
    func testExample35() {
        let number = Int.random(in: 0 ..< 10)
        
        if number % 2 == 0 {
            XCTAssert(true)
        } else {
            XCTAssert(false)
        }
    }
    
//    func testExample36() {
//        let number = Int.random(in: 0 ..< 10)
//        
//        if number % 2 == 0 {
//            XCTAssert(true)
//        } else {
//            XCTAssert(false)
//        }
//    }
//    
//    func testExample37() {
//        let number = Int.random(in: 0 ..< 10)
//        
//        if number % 2 == 0 {
//            XCTAssert(true)
//        } else {
//            XCTAssert(false)
//        }
//    }
//    
//    func testExample38() {
//        let number = Int.random(in: 0 ..< 10)
//        
//        if number % 2 == 0 {
//            XCTAssert(true)
//        } else {
//            XCTAssert(false)
//        }
//    }
//    
//    func testExample39() {
//        let number = Int.random(in: 0 ..< 10)
//        
//        if number % 2 == 0 {
//            XCTAssert(true)
//        } else {
//            XCTAssert(false)
//        }
//    }
//    
//    func testExample40() {
//        let number = Int.random(in: 0 ..< 10)
//        
//        if number % 2 == 0 {
//            XCTAssert(true)
//        } else {
//            XCTAssert(false)
//        }
//    }
    
}


