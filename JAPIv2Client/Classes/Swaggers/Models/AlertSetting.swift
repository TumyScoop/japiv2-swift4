//
// AlertSetting.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class AlertSetting: Codable {

    public var chat: Bool?
    public var exclusive: Bool?
    public var favorite: Bool?
    public var followers: Bool?
    public var mention: Bool?
    public var mission: Bool?
    public var reply: Bool?


    
    public init(chat: Bool?, exclusive: Bool?, favorite: Bool?, followers: Bool?, mention: Bool?, mission: Bool?, reply: Bool?) {
        self.chat = chat
        self.exclusive = exclusive
        self.favorite = favorite
        self.followers = followers
        self.mention = mention
        self.mission = mission
        self.reply = reply
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encodeIfPresent(chat, forKey: "chat")
        try container.encodeIfPresent(exclusive, forKey: "exclusive")
        try container.encodeIfPresent(favorite, forKey: "favorite")
        try container.encodeIfPresent(followers, forKey: "followers")
        try container.encodeIfPresent(mention, forKey: "mention")
        try container.encodeIfPresent(mission, forKey: "mission")
        try container.encodeIfPresent(reply, forKey: "reply")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        chat = try container.decodeIfPresent(Bool.self, forKey: "chat")
        exclusive = try container.decodeIfPresent(Bool.self, forKey: "exclusive")
        favorite = try container.decodeIfPresent(Bool.self, forKey: "favorite")
        followers = try container.decodeIfPresent(Bool.self, forKey: "followers")
        mention = try container.decodeIfPresent(Bool.self, forKey: "mention")
        mission = try container.decodeIfPresent(Bool.self, forKey: "mission")
        reply = try container.decodeIfPresent(Bool.self, forKey: "reply")
    }
}

