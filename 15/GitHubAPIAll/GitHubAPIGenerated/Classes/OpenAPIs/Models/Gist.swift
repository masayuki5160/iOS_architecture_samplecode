//
// Gist.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct Gist: Codable {

    public var comments: Int?
    public var commentsUrl: String?
    /** Timestamp in ISO 8601 format: YYYY-MM-DDTHH:MM:SSZ. */
    public var createdAt: String?
    public var _description: String?
    public var files: Any?
    public var forks: [Any]?
    public var gitPullUrl: String?
    public var gitPushUrl: String?
    public var history: [Any]?
    public var htmlUrl: String?
    public var _id: String?
    public var _public: Bool?
    public var url: String?
    public var user: Any?

    public init(comments: Int?, commentsUrl: String?, createdAt: String?, _description: String?, files: Any?, forks: [Any]?, gitPullUrl: String?, gitPushUrl: String?, history: [Any]?, htmlUrl: String?, _id: String?, _public: Bool?, url: String?, user: Any?) {
        self.comments = comments
        self.commentsUrl = commentsUrl
        self.createdAt = createdAt
        self._description = _description
        self.files = files
        self.forks = forks
        self.gitPullUrl = gitPullUrl
        self.gitPushUrl = gitPushUrl
        self.history = history
        self.htmlUrl = htmlUrl
        self._id = _id
        self._public = _public
        self.url = url
        self.user = user
    }

    public enum CodingKeys: String, CodingKey { 
        case comments
        case commentsUrl = "comments_url"
        case createdAt = "created_at"
        case _description = "description"
        case files
        case forks
        case gitPullUrl = "git_pull_url"
        case gitPushUrl = "git_push_url"
        case history
        case htmlUrl = "html_url"
        case _id = "id"
        case _public = "public"
        case url
        case user
    }


}
