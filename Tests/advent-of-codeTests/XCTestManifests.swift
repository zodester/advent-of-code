import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(advent_of_codeTests.allTests),
    ]
}
#endif
