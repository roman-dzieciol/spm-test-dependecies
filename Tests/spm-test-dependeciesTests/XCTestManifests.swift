import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(spm_test_dependeciesTests.allTests),
    ]
}
#endif
