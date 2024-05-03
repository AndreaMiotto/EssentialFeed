//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Andrea on 03/05/24.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
