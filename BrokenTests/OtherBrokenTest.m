//
//  OtherBrokenTest.m
//  Broken
//
//  Created by John Twigg on 7/1/17.
//  Copyright © 2017 John Twigg. All rights reserved.
//

#import <XCTest/XCTest.h>

//BROKEN : Step 3 include the tests swift header. Its now broken becuase of the import of the main module
#import "BrokenTests-Swift.h"

@interface OtherBrokenTest : XCTestCase

@end

@implementation OtherBrokenTest

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
