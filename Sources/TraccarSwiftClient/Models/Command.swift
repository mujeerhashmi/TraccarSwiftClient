//
// Command.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct Command: Codable {

    public var _id: Int?
    public var deviceId: Int?
    public var _description: String?
    public var type: String?
    public var attributes: [String:JSONValue]?

    public init(_id: Int?, deviceId: Int?, _description: String?, type: String?, attributes: [String:JSONValue]?) {
        self._id = _id
        self.deviceId = deviceId
        self._description = _description
        self.type = type
        self.attributes = attributes
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case deviceId
        case _description = "description"
        case type
        case attributes
    }


}

