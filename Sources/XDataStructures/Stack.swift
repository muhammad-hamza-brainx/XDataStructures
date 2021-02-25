//
//  File.swift
//  
//
//  Created by BrainX Technologies IOS 4 on 25/02/2021.
//

import Foundation

struct Stack <T> {
    fileprivate var items: [T] = []
    
    func peek() -> T? {
        guard let topElement = items.first else {
            return nil
        }
        return topElement
    }
    
    mutating func push(_ element: T) {
        items.insert(element, at: 0)
    }
    
    mutating func pop() -> T? {
        guard let _ = items.first else {
            return nil
        }
        return items.removeFirst()
    }
}
