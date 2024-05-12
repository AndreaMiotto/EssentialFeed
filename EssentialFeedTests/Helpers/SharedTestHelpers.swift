//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Andrea on 12/05/24.
//

import Foundation

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}
