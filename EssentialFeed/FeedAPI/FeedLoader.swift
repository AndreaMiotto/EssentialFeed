//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Andrea on 03/05/24.
//

import Foundation

public typealias LoadFeedResult = Result<[FeedImage], Error>

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
