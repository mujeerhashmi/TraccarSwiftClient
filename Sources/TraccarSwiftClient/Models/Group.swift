//
// Group.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct Group: Codable {

    public var _id: Int?
    public var name: String?
    public var groupId: Int?
    public var attributes: [String:JSONValue]?

    public init(_id: Int?, name: String?, groupId: Int?, attributes: [String:JSONValue]?) {
        self._id = _id
        self.name = name
        self.groupId = groupId
        self.attributes = attributes
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case groupId
        case attributes
    }


}
