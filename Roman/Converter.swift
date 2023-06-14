//
//  Converter.swift
//  Roman
//
//  Created by Hugues Telolahy on 14/06/2023.
//

public class Converter {

    public init() {}

    public func convert(_ number: Int) -> String {

        if number >= 10 {
            return "X" + convert(number - 10)
        }

        if number >= 5 {
            return "V" + convert(number - 5)
        }

        if number == 4 {
            return "IV"
        }

        return String(repeating: "I", count: number)
    }
}
