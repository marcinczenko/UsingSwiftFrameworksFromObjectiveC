//
//  ViewController.m
//  UsingSwiftFrameworksFromObjectiveC
//
//  Created by Marcin Czenko on 19/01/16.
//  Copyright © 2016 Everyday Productive. All rights reserved.
//

#import "ViewController.h"

@import ExampleSwiftFramework;

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ExampleSwiftFrameworkClass* exampleSwiftFrameworkClass = [[ExampleSwiftFrameworkClass alloc] initWithHelloMessage:@"Hello from Main Application Target"];
    
    [self.label setText:[exampleSwiftFrameworkClass sayHello]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
