//
//  FeedImagesMapper.swift
//  EssentialFeed
//
//  Created by Andrea on 07/05/24.
//

import Foundation

 final class FeedImagesMapper {
    private struct Root: Decodable {
        let items: [RemoteFeedImage]
    }

    private static var OK_200: Int { return 200 }

     static func map(_ data: Data, from response: HTTPURLResponse) throws -> [RemoteFeedImage] {
        guard response.statusCode == OK_200, let root = try? JSONDecoder().decode(Root.self, from: data) else {
            throw RemoteFeedLoader.Error.invalidData
        }

        return root.items
    }
}
