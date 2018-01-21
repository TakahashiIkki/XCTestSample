//
//  TestSampleTests.swift
//  TestSampleTests
//
//  Created by 一騎高橋 on 2018/01/20.
//  Copyright © 2018年 一騎高橋. All rights reserved.
//

import XCTest
@testable import TestSample

class TestSampleTests: XCTestCase {
    
    private var mathFunction: MathFunction!
    
    override func setUp() {
        super.setUp()
        
        self.mathFunction = MathFunction()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
        
        self.mathFunction = nil
    }
    
    func testAddSuccess() {
        let result = self.mathFunction.add(addedValue: 15, addValue: 20)
        XCTAssertEqual(result, 35)
    }
}
