//
//  RemoteFeedLoaderTests.swift
//  EssentialFeed
//
//  Created by Jai Prakash Yadav on 21/12/25.
//

import XCTest

class RemoteFeedLoader {

}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {
    func test_init_doesNotRequestedDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()

        XCTAssertNil(client.requestedURL)
    }
}
