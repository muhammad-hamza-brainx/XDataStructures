//
//  File.swift
//  
//
//  Created by BrainX Technologies IOS 4 on 25/02/2021.
//

import Foundation

public struct Queue<T> {
    fileprivate var items: [T] = []
    
    func peek() -> T? {
        guard let lastElement = items.last else {
            return nil
        }
        return lastElement
    }
    
    mutating func enqueue(_ element: T) {
        items.append(element)
    }
    
    mutating func dequeue() -> T? {
        guard let _ = items.last else {
            return nil
        }
        return items.removeLast()
    }
}
