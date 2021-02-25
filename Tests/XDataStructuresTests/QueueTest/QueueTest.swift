//
//  QueueTest.swift
//
//
//  Created by BrainX Technologies IOS 4 on 25/02/2021.
//

import XCTest
@testable import XDataStructures

class QueueTest: XCTest {
    
    func testDequeueFromNonEmpty() {
        var queue: Queue = Queue<Int>()
        queue.enqueue(2)
        XCTAssertNotNil(queue.dequeue())
    }
    
    func testPopFromEmpty() {
        var queue: Queue = Queue<Int>()
        XCTAssertNil(queue.dequeue())
    }
    
    func testPeakFromNonEmpty() {
        var queue: Queue = Queue<Int>()
        queue.enqueue(2)
        XCTAssertNotNil(queue.dequeue())
    }
    
    func testPeakFromEmpty() {
        var queue: Queue = Queue<Int>()
        XCTAssertNil(queue.dequeue())
    }
}
