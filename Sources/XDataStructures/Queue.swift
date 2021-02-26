//
//  File.swift
//  
//
//  Created by BrainX Technologies IOS 4 on 25/02/2021.
//

import Foundation

public struct Queue<T> {
    
    //MARK: List
    fileprivate var items: [T] = []
    
    //MARK: Initializers
    public init(){}
    
    //MARK: Methods
    public func peek() -> T? {
        return items.last
    }
    
    public mutating func enqueue(_ element: T) {
        items.append(element)
    }
    
    public mutating func dequeue() -> T? {
        guard let _ = items.last else {
            return nil
        }
        return items.removeLast()
    }
}
