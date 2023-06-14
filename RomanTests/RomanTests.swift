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
        XCTAssertEqual(result, "I")
    }
}
