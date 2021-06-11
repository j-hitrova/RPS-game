//
//  RPS2Tests.swift
//  RPS2Tests
//
//  Created by Julia Khitrova on 14/04/2020.
//  Copyright © 2020 Julia Khitrova. All rights reserved.
//

import XCTest
@testable import RPS2

class RPS2Tests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

     func testRockResult() {
           let sign = Sign.rock
           print(sign)
           print(sign.emoji)
           XCTAssert(sign.getResult(for: .rock) == .draw)
}
}
