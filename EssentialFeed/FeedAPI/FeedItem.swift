//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Andrea on 03/05/24.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
