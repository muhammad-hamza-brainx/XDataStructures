//
//  StackTest.swift
//
//
//  Created by BrainX Technologies IOS 4 on 25/02/2021.
//

import XCTest
@testable import XDataStructures

class StackTest: XCTest {
    
    func testPopFromNonEmpty() {
        var stack: Stack = Stack<Int>()
        stack.push(2)
        XCTAssertNotNil(stack.pop())
    }
    
    func testPopFromEmpty() {
        var stack: Stack = Stack<Int>()
        XCTAssertNil(stack.pop())
    }
    
    func testPeakFromNonEmpty() {
        var stack: Stack = Stack<Int>()
        stack.push(2)
        XCTAssertNotNil(stack.peek())
    }
    
    func testPeakFromEmpty() {
        let stack: Stack = Stack<Int>()
        XCTAssertNil(stack.peek())
    }
}
