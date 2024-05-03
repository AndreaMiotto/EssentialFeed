//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Andrea on 03/05/24.
//

import XCTest

import XCTest

 class RemoteFeedLoader {

 }

 class HTTPClient {
     var requestedURL: URL?
 }

 class RemoteFeedLoaderTests: XCTestCase {

     func test_init_doesNotRequestDataFromURL() {
         let client = HTTPClient()
         _ = RemoteFeedLoader()

         XCTAssertNil(client.requestedURL)
     }

 }
