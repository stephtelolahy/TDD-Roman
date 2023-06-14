//
//  RomanTests.swift
//  RomanTests
//
//  Created by Hugues Telolahy on 14/06/2023.
//

import XCTest
import Roman

final class RomanTests: XCTestCase {

    func testConversionForOne() {
        // Given
        let converter = Converter()

        // When
        let result = converter.convert(1)

        // Then
        XCTAssertEqual(result, "I", "Conversion for 1 is incorrect")
    }

    func testConversionForTwo() {
        // Given
        let converter = Converter()

        // When
        let result = converter.convert(2)

        // Then
        XCTAssertEqual(result, "II", "Conversion for 2 is incorrect")
    }

    func testConversionForFive() {
        // Given
        let converter = Converter()

        // When
        let result = converter.convert(5)

        // Then
        XCTAssertEqual(result, "V", "Conversion for 5 is incorrect")
    }

    func testConversionForSix() {
        // Given
        let converter = Converter()

        // When
        let result = converter.convert(6)

        // Then
        XCTAssertEqual(result, "VI", "Conversion for 6 is incorrect")
    }
}
