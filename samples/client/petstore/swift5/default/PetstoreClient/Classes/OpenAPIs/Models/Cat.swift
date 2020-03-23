//
// Cat.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct Cat: Codable {

    public var className: String
    public var color: String? = "red"
    public var declawed: Bool?

    public init(className: String, color: String?, declawed: Bool?) {
        self.className = className
        self.color = color
        self.declawed = declawed
    }

}