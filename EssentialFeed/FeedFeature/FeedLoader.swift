//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Jai Prakash Yadav on 21/12/25.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
