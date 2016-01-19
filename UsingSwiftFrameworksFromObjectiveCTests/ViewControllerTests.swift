//
//  ExampleSwiftFrameworkClassTests.swift
//  UsingSwiftFrameworksFromObjectiveC
//
//  Created by Marcin Czenko on 19/01/16.
//  Copyright © 2016 Everyday Productive. All rights reserved.
//

import XCTest

class ExampleSwiftFrameworkClassTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testViewControllerDisplaysHelloInTheView() {
        let appDelegate: AppDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
        
        let label = appDelegate.window.rootViewController!.view.viewWithTag(1) as! UILabel
        
        XCTAssertEqual(label.text!, "Hello!")
    }

}
