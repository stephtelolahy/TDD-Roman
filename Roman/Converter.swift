//
//  Converter.swift
//  Roman
//
//  Created by Hugues Telolahy on 14/06/2023.
//

public class Converter {

    public init() {}

    public func convert(_ number: Int) -> String {

        if number == 10 {
            return "X"
        }

        if number >= 5 {
            return "V" + convert(number - 5)
        }

        return String(repeating: "I", count: number)
    }
}
