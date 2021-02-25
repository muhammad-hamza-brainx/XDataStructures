import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(XDataStructuresTests.StackTest),
        testCase(XDataStructuresTests.QueueTest)
    ]
}
#endif
