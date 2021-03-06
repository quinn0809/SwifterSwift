//
//  URLRequestExtensions.swift
//  SwifterSwift
//
//  Created by Omar Albeik on 9/5/17.
//  Copyright © 2017 SwifterSwift
//

#if canImport(Foundation)
import Foundation

// MARK: - Initializers
public extension URLRequest {

    /// 从URL字符串创建URLRequest。
    ///
    /// - Parameter urlString: URL string to initialize URL request from
    public init?(urlString: String) {
        guard let url = URL(string: urlString) else { return nil }
        self.init(url: url)
    }

}
#endif
