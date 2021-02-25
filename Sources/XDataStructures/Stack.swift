//
//  File.swift
//  
//
//  Created by BrainX Technologies IOS 4 on 25/02/2021.
//

import Foundation

public struct Stack <T> {
    
    //MARK: List
    fileprivate var items: [T] = []
    
    //MARK: Initializers
    public init(){}
    
    //MARK: Methods
    public func peek() -> T? {
        guard let topElement = items.first else {
            return nil
        }
        return topElement
    }
    
    public mutating func push(_ element: T) {
        items.insert(element, at: 0)
    }
    
    public mutating func pop() -> T? {
        guard let _ = items.first else {
            return nil
        }
        return items.removeFirst()
    }
}
