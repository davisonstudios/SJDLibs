    import XCTest
    @testable import SJDLibs

    final class SJDLibsTests: XCTestCase {
        func testExample() {
            // This is an example of a functional test case.
            // Use XCTAssert and related functions to verify your tests produce the correct
            // results.
            XCTAssertEqual(SJDLibs().text, "Hello, World!")
        }
		
		func testStringFormat() {
			// This is an example of a functional test case.
			// Use XCTAssert and related functions to verify your tests produce the correct
			// results.
	//		XCTAssertEqual(SJDLibs().text, "Hello, World!")
			let val = 5.45678
			XCTAssertEqual("5.46", String(val, decimals: 2))
		}

    }
