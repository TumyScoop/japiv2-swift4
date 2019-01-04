//
// ProfileResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class ProfileResponse: Codable {

    public var avatarUrl: String?
    public var bio: String?
    public var coverUrl: String?
    public var displayName: String?
    public var email: String?
    public var facebookLink: String?
    public var instagramLink: String?
    public var linkedinLink: String?
    public var location: String?
    public var phoneNumber: String?
    public var snapchatLink: String?
    public var twitterLink: String?
    public var userId: Int64?
    public var website: String?
    public var youtubeLink: String?


    
    public init(avatarUrl: String?, bio: String?, coverUrl: String?, displayName: String?, email: String?, facebookLink: String?, instagramLink: String?, linkedinLink: String?, location: String?, phoneNumber: String?, snapchatLink: String?, twitterLink: String?, userId: Int64?, website: String?, youtubeLink: String?) {
        self.avatarUrl = avatarUrl
        self.bio = bio
        self.coverUrl = coverUrl
        self.displayName = displayName
        self.email = email
        self.facebookLink = facebookLink
        self.instagramLink = instagramLink
        self.linkedinLink = linkedinLink
        self.location = location
        self.phoneNumber = phoneNumber
        self.snapchatLink = snapchatLink
        self.twitterLink = twitterLink
        self.userId = userId
        self.website = website
        self.youtubeLink = youtubeLink
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encodeIfPresent(avatarUrl, forKey: "avatar_url")
        try container.encodeIfPresent(bio, forKey: "bio")
        try container.encodeIfPresent(coverUrl, forKey: "cover_url")
        try container.encodeIfPresent(displayName, forKey: "display_name")
        try container.encodeIfPresent(email, forKey: "email")
        try container.encodeIfPresent(facebookLink, forKey: "facebook_link")
        try container.encodeIfPresent(instagramLink, forKey: "instagram_link")
        try container.encodeIfPresent(linkedinLink, forKey: "linkedin_link")
        try container.encodeIfPresent(location, forKey: "location")
        try container.encodeIfPresent(phoneNumber, forKey: "phone_number")
        try container.encodeIfPresent(snapchatLink, forKey: "snapchat_link")
        try container.encodeIfPresent(twitterLink, forKey: "twitter_link")
        try container.encodeIfPresent(userId, forKey: "user_id")
        try container.encodeIfPresent(website, forKey: "website")
        try container.encodeIfPresent(youtubeLink, forKey: "youtube_link")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        avatarUrl = try container.decodeIfPresent(String.self, forKey: "avatar_url")
        bio = try container.decodeIfPresent(String.self, forKey: "bio")
        coverUrl = try container.decodeIfPresent(String.self, forKey: "cover_url")
        displayName = try container.decodeIfPresent(String.self, forKey: "display_name")
        email = try container.decodeIfPresent(String.self, forKey: "email")
        facebookLink = try container.decodeIfPresent(String.self, forKey: "facebook_link")
        instagramLink = try container.decodeIfPresent(String.self, forKey: "instagram_link")
        linkedinLink = try container.decodeIfPresent(String.self, forKey: "linkedin_link")
        location = try container.decodeIfPresent(String.self, forKey: "location")
        phoneNumber = try container.decodeIfPresent(String.self, forKey: "phone_number")
        snapchatLink = try container.decodeIfPresent(String.self, forKey: "snapchat_link")
        twitterLink = try container.decodeIfPresent(String.self, forKey: "twitter_link")
        userId = try container.decodeIfPresent(Int64.self, forKey: "user_id")
        website = try container.decodeIfPresent(String.self, forKey: "website")
        youtubeLink = try container.decodeIfPresent(String.self, forKey: "youtube_link")
    }
}

