//
//  Converter.swift
//  Roman
//
//  Created by Hugues Telolahy on 14/06/2023.
//

public class Converter {

    public init() {}


    private let romanSymbols: [(number: Int, symbol: String)] = [
        (1000, "M"),
        (500, "D"),
        (100, "C"),
        (50, "L"),
        (10, "X"),
        (9, "IX"),
        (5, "V"),
        (4, "IV"),
        (1, "I"),
    ]

    public func convert(_ number: Int) -> String {
        for element in romanSymbols {
            if number >= element.number {
                return element.symbol + convert(number - element.number)
            }
        }
        return ""
    }
}
