//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Andrea on 12/05/24.
//

import Foundation

 struct RemoteFeedImage: Decodable {
      let id: UUID
      let description: String?
      let location: String?
      let image: URL
 }
