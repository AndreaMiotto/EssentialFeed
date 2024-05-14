//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Andrea on 03/05/24.
//

import Foundation

@frozen
public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
