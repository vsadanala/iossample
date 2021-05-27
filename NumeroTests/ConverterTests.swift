//
//  ConverterTests.swift
//  NumeroTests
//
//  Created by Audrey Tam on 16/2/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

import XCTest
@testable import Numero

class ConverterTests: XCTestCase {
  var converter: Converter!
  
  override func setUp() {
    super.setUp()
    converter = Converter()
  }
  
  override func tearDown() {
    converter = nil
    super.tearDown()
  }
  
  func testConversionForOne() {
    let result = converter.convert(1)
    XCTAssertEqual(result, "I", "Conversion for 1 is incorrect")
  }
  
  func testConversionForTwo() {
    let result = converter.convert(2)
    XCTAssertEqual(result, "II", "Conversion for 2 is incorrect")
  }
}
