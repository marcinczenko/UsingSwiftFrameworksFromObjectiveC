//
// Created by Marcin Czenko on 19/01/16.
// Copyright (c) 2016 Everyday Productive. All rights reserved.
//

import Foundation

@objc
public class ExampleSwiftFrameworkClass : NSObject {

    let message: String

    public init(withHelloMessage message: String) {
        self.message = message
    }

    public func sayHello() -> String {
        return self.message
    }
}
