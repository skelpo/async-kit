#if !canImport(ObjectiveC)
import XCTest

extension AsyncKitTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__AsyncKitTests = [
        ("testUniverseSanity", testUniverseSanity),
    ]
}

extension ConnectionPoolTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ConnectionPoolTests = [
        ("testConnectError", testConnectError),
        ("testEventLoopDelegation", testEventLoopDelegation),
        ("testFIFOWaiters", testFIFOWaiters),
        ("testPerformance", testPerformance),
        ("testPoolClose", testPoolClose),
        ("testPooling", testPooling),
        ("testThreadSafety", testThreadSafety),
    ]
}

extension EventLoopGroupFutureTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__EventLoopGroupFutureTests = [
        ("testFuture", testFuture),
        ("testFutureError", testFutureError),
        ("testFutureVoid", testFutureVoid),
    ]
}

extension FlattenTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FlattenTests = [
        ("testCollectionFlatten", testCollectionFlatten),
        ("testELFlatten", testELFlatten),
    ]
}

extension FutureCollectionTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FutureCollectionTests = [
        ("testCompactMapEach", testCompactMapEach),
        ("testFlatMapEach", testFlatMapEach),
        ("testFlatMapEachCompact", testFlatMapEachCompact),
        ("testMapEach", testMapEach),
    ]
}

extension FutureExtensionsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FutureExtensionsTests = [
        ("testGuard", testGuard),
    ]
}

extension FutureOperatorTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FutureOperatorTests = [
        ("testAddition", testAddition),
        ("testAND", testAND),
        ("testBitshifts", testBitshifts),
        ("testComparison", testComparison),
        ("testDivision", testDivision),
        ("testModulo", testModulo),
        ("testMultiplication", testMultiplication),
        ("testNOT", testNOT),
        ("testOR", testOR),
        ("testSubtraction", testSubtraction),
        ("testXOR", testXOR),
    ]
}

extension FutureOptionalTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FutureOptionalTests = [
        ("testOptionalFlatMap", testOptionalFlatMap),
        ("testOptionalFlatMapThrowing", testOptionalFlatMapThrowing),
        ("testOptionalMap", testOptionalMap),
    ]
}

extension TransformTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__TransformTests = [
        ("testTransforms", testTransforms),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AsyncKitTests.__allTests__AsyncKitTests),
        testCase(ConnectionPoolTests.__allTests__ConnectionPoolTests),
        testCase(EventLoopGroupFutureTests.__allTests__EventLoopGroupFutureTests),
        testCase(FlattenTests.__allTests__FlattenTests),
        testCase(FutureCollectionTests.__allTests__FutureCollectionTests),
        testCase(FutureExtensionsTests.__allTests__FutureExtensionsTests),
        testCase(FutureOperatorTests.__allTests__FutureOperatorTests),
        testCase(FutureOptionalTests.__allTests__FutureOptionalTests),
        testCase(TransformTests.__allTests__TransformTests),
    ]
}
#endif
