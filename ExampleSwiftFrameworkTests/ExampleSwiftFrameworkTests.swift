//
//  ExampleSwiftFrameworkTests.swift
//  ExampleSwiftFrameworkTests
//
//  Created by Marcin Czenko on 19/01/16.
//  Copyright © 2016 Everyday Productive. All rights reserved.
//

import XCTest
@testable import ExampleSwiftFramework

class ExampleSwiftFrameworkTests: XCTestCase {

    let testHelloMessage = "Hello from ExampleSwiftFramework"
    var exampleSwiftFrameworkClass: ExampleSwiftFrameworkClass!
    
    override func setUp() {
        super.setUp()

        self.exampleSwiftFrameworkClass = ExampleSwiftFrameworkClass(withHelloMessage: self.testHelloMessage)
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testCreatingAnInstanceOfExampleFrameworkClass() {

        XCTAssertNotNil(self.exampleSwiftFrameworkClass);
    }

    func testRetrievingHelloMessageFromTheExampleFrameworkClass() {

        XCTAssertEqual(exampleSwiftFrameworkClass.sayHello(), self.testHelloMessage)
    }
    
}
