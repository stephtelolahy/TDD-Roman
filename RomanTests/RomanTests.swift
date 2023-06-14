//
//  RomanTests.swift
//  RomanTests
//
//  Created by Hugues Telolahy on 14/06/2023.
//

import XCTest
import Roman

final class RomanTests: XCTestCase {

    private let examples: [(Int, String)] = [
        (1, "I"),
        (2, "II"),
        (5, "V"),
        (6, "VI"),
        (10, "X"),
        (20, "XX"),
        (21, "XXI"),
        (4, "IV"),
        (9, "IX"),
        (0, ""),
        (50, "L"),
        (100, "C"),
        (500, "D"),
        (1000, "M"),
        (2023, "MMXXIII")
    ]

    func testConversion() {
        // Given
        let converter = Converter()

        examples.forEach { number, expected in

            // When
            let result = converter.convert(number)

            // Then
            XCTAssertEqual(result, expected, "Conversion for \(number) is incorrect")
        }
    }
}
