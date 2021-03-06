///
///  MemoryAlignmentTests.swift
///
///  Copyright 2017 Tony Stone
///
///  Licensed under the Apache License, Version 2.0 (the "License");
///  you may not use this file except in compliance with the License.
///  You may obtain a copy of the License at
///
///  http://www.apache.org/licenses/LICENSE-2.0
///
///  Unless required by applicable law or agreed to in writing, software
///  distributed under the License is distributed on an "AS IS" BASIS,
///  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
///  See the License for the specific language governing permissions and
///  limitations under the License.
///
///  Created by Tony Stone on 10/12/17.
///
import XCTest

import StickyUtilities

/// =================================== NOTICE ========================================
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///
/// Modify the  *.swift.gyb file instead.
/// ===================================================================================

///
/// Struct `SimpleStruct`
///
/// Internal test structure.
///
private struct SimpleStruct {
    var boolVar: Bool
}

///
/// Struct `UnpackedStruct`
///
/// Internal test structure.
///
private struct UnpackedStruct {
	var boolVar: Bool
	var intVar: Int
	var doubleVar: Double
	var stringVar: String
}

///
/// Test the memory alignment functions with type `Bool`
///
class MemoryAlignmentBoolTests: XCTestCase {

    func testAlignOffset0ToBool() {
        XCTAssertEqual(align(offset: 0, to: Bool.self), 0)
    }

    func testAlignOffset1ToBool() {
        XCTAssertEqual(align(offset: 1, to: Bool.self), 1)
    }

    func testAlignOffset2ToBool() {
        XCTAssertEqual(align(offset: 2, to: Bool.self), 2)
    }

    func testAlignOffset3ToBool() {
        XCTAssertEqual(align(offset: 3, to: Bool.self), 3)
    }

    func testAlignOffset4ToBool() {
        XCTAssertEqual(align(offset: 4, to: Bool.self), 4)
    }

    func testAlignOffset5ToBool() {
        XCTAssertEqual(align(offset: 5, to: Bool.self), 5)
    }

    func testAlignOffset6ToBool() {
        XCTAssertEqual(align(offset: 6, to: Bool.self), 6)
    }

    func testAlignOffset7ToBool() {
        XCTAssertEqual(align(offset: 7, to: Bool.self), 7)
    }

    func testAlignOffset8ToBool() {
        XCTAssertEqual(align(offset: 8, to: Bool.self), 8)
    }

    func testAlignOffset9ToBool() {
        XCTAssertEqual(align(offset: 9, to: Bool.self), 9)
    }

    func testAlignOffset13ToBool() {
        XCTAssertEqual(align(offset: 13, to: Bool.self), 13)
    }

    func testAlignOffset17ToBool() {
        XCTAssertEqual(align(offset: 17, to: Bool.self), 17)
    }
}

///
/// Test the memory alignment functions with type `Int`
///
class MemoryAlignmentIntTests: XCTestCase {

    func testAlignOffset0ToInt() {
        XCTAssertEqual(align(offset: 0, to: Int.self), 0)
    }

    func testAlignOffset1ToInt() {
        XCTAssertEqual(align(offset: 1, to: Int.self), 8)
    }

    func testAlignOffset2ToInt() {
        XCTAssertEqual(align(offset: 2, to: Int.self), 8)
    }

    func testAlignOffset3ToInt() {
        XCTAssertEqual(align(offset: 3, to: Int.self), 8)
    }

    func testAlignOffset4ToInt() {
        XCTAssertEqual(align(offset: 4, to: Int.self), 8)
    }

    func testAlignOffset5ToInt() {
        XCTAssertEqual(align(offset: 5, to: Int.self), 8)
    }

    func testAlignOffset6ToInt() {
        XCTAssertEqual(align(offset: 6, to: Int.self), 8)
    }

    func testAlignOffset7ToInt() {
        XCTAssertEqual(align(offset: 7, to: Int.self), 8)
    }

    func testAlignOffset8ToInt() {
        XCTAssertEqual(align(offset: 8, to: Int.self), 8)
    }

    func testAlignOffset9ToInt() {
        XCTAssertEqual(align(offset: 9, to: Int.self), 16)
    }

    func testAlignOffset13ToInt() {
        XCTAssertEqual(align(offset: 13, to: Int.self), 16)
    }

    func testAlignOffset17ToInt() {
        XCTAssertEqual(align(offset: 17, to: Int.self), 24)
    }
}

///
/// Test the memory alignment functions with type `Int8`
///
class MemoryAlignmentInt8Tests: XCTestCase {

    func testAlignOffset0ToInt8() {
        XCTAssertEqual(align(offset: 0, to: Int8.self), 0)
    }

    func testAlignOffset1ToInt8() {
        XCTAssertEqual(align(offset: 1, to: Int8.self), 1)
    }

    func testAlignOffset2ToInt8() {
        XCTAssertEqual(align(offset: 2, to: Int8.self), 2)
    }

    func testAlignOffset3ToInt8() {
        XCTAssertEqual(align(offset: 3, to: Int8.self), 3)
    }

    func testAlignOffset4ToInt8() {
        XCTAssertEqual(align(offset: 4, to: Int8.self), 4)
    }

    func testAlignOffset5ToInt8() {
        XCTAssertEqual(align(offset: 5, to: Int8.self), 5)
    }

    func testAlignOffset6ToInt8() {
        XCTAssertEqual(align(offset: 6, to: Int8.self), 6)
    }

    func testAlignOffset7ToInt8() {
        XCTAssertEqual(align(offset: 7, to: Int8.self), 7)
    }

    func testAlignOffset8ToInt8() {
        XCTAssertEqual(align(offset: 8, to: Int8.self), 8)
    }

    func testAlignOffset9ToInt8() {
        XCTAssertEqual(align(offset: 9, to: Int8.self), 9)
    }

    func testAlignOffset13ToInt8() {
        XCTAssertEqual(align(offset: 13, to: Int8.self), 13)
    }

    func testAlignOffset17ToInt8() {
        XCTAssertEqual(align(offset: 17, to: Int8.self), 17)
    }
}

///
/// Test the memory alignment functions with type `Int16`
///
class MemoryAlignmentInt16Tests: XCTestCase {

    func testAlignOffset0ToInt16() {
        XCTAssertEqual(align(offset: 0, to: Int16.self), 0)
    }

    func testAlignOffset1ToInt16() {
        XCTAssertEqual(align(offset: 1, to: Int16.self), 2)
    }

    func testAlignOffset2ToInt16() {
        XCTAssertEqual(align(offset: 2, to: Int16.self), 2)
    }

    func testAlignOffset3ToInt16() {
        XCTAssertEqual(align(offset: 3, to: Int16.self), 4)
    }

    func testAlignOffset4ToInt16() {
        XCTAssertEqual(align(offset: 4, to: Int16.self), 4)
    }

    func testAlignOffset5ToInt16() {
        XCTAssertEqual(align(offset: 5, to: Int16.self), 6)
    }

    func testAlignOffset6ToInt16() {
        XCTAssertEqual(align(offset: 6, to: Int16.self), 6)
    }

    func testAlignOffset7ToInt16() {
        XCTAssertEqual(align(offset: 7, to: Int16.self), 8)
    }

    func testAlignOffset8ToInt16() {
        XCTAssertEqual(align(offset: 8, to: Int16.self), 8)
    }

    func testAlignOffset9ToInt16() {
        XCTAssertEqual(align(offset: 9, to: Int16.self), 10)
    }

    func testAlignOffset13ToInt16() {
        XCTAssertEqual(align(offset: 13, to: Int16.self), 14)
    }

    func testAlignOffset17ToInt16() {
        XCTAssertEqual(align(offset: 17, to: Int16.self), 18)
    }
}

///
/// Test the memory alignment functions with type `Int32`
///
class MemoryAlignmentInt32Tests: XCTestCase {

    func testAlignOffset0ToInt32() {
        XCTAssertEqual(align(offset: 0, to: Int32.self), 0)
    }

    func testAlignOffset1ToInt32() {
        XCTAssertEqual(align(offset: 1, to: Int32.self), 4)
    }

    func testAlignOffset2ToInt32() {
        XCTAssertEqual(align(offset: 2, to: Int32.self), 4)
    }

    func testAlignOffset3ToInt32() {
        XCTAssertEqual(align(offset: 3, to: Int32.self), 4)
    }

    func testAlignOffset4ToInt32() {
        XCTAssertEqual(align(offset: 4, to: Int32.self), 4)
    }

    func testAlignOffset5ToInt32() {
        XCTAssertEqual(align(offset: 5, to: Int32.self), 8)
    }

    func testAlignOffset6ToInt32() {
        XCTAssertEqual(align(offset: 6, to: Int32.self), 8)
    }

    func testAlignOffset7ToInt32() {
        XCTAssertEqual(align(offset: 7, to: Int32.self), 8)
    }

    func testAlignOffset8ToInt32() {
        XCTAssertEqual(align(offset: 8, to: Int32.self), 8)
    }

    func testAlignOffset9ToInt32() {
        XCTAssertEqual(align(offset: 9, to: Int32.self), 12)
    }

    func testAlignOffset13ToInt32() {
        XCTAssertEqual(align(offset: 13, to: Int32.self), 16)
    }

    func testAlignOffset17ToInt32() {
        XCTAssertEqual(align(offset: 17, to: Int32.self), 20)
    }
}

///
/// Test the memory alignment functions with type `Int64`
///
class MemoryAlignmentInt64Tests: XCTestCase {

    func testAlignOffset0ToInt64() {
        XCTAssertEqual(align(offset: 0, to: Int64.self), 0)
    }

    func testAlignOffset1ToInt64() {
        XCTAssertEqual(align(offset: 1, to: Int64.self), 8)
    }

    func testAlignOffset2ToInt64() {
        XCTAssertEqual(align(offset: 2, to: Int64.self), 8)
    }

    func testAlignOffset3ToInt64() {
        XCTAssertEqual(align(offset: 3, to: Int64.self), 8)
    }

    func testAlignOffset4ToInt64() {
        XCTAssertEqual(align(offset: 4, to: Int64.self), 8)
    }

    func testAlignOffset5ToInt64() {
        XCTAssertEqual(align(offset: 5, to: Int64.self), 8)
    }

    func testAlignOffset6ToInt64() {
        XCTAssertEqual(align(offset: 6, to: Int64.self), 8)
    }

    func testAlignOffset7ToInt64() {
        XCTAssertEqual(align(offset: 7, to: Int64.self), 8)
    }

    func testAlignOffset8ToInt64() {
        XCTAssertEqual(align(offset: 8, to: Int64.self), 8)
    }

    func testAlignOffset9ToInt64() {
        XCTAssertEqual(align(offset: 9, to: Int64.self), 16)
    }

    func testAlignOffset13ToInt64() {
        XCTAssertEqual(align(offset: 13, to: Int64.self), 16)
    }

    func testAlignOffset17ToInt64() {
        XCTAssertEqual(align(offset: 17, to: Int64.self), 24)
    }
}

///
/// Test the memory alignment functions with type `Float`
///
class MemoryAlignmentFloatTests: XCTestCase {

    func testAlignOffset0ToFloat() {
        XCTAssertEqual(align(offset: 0, to: Float.self), 0)
    }

    func testAlignOffset1ToFloat() {
        XCTAssertEqual(align(offset: 1, to: Float.self), 4)
    }

    func testAlignOffset2ToFloat() {
        XCTAssertEqual(align(offset: 2, to: Float.self), 4)
    }

    func testAlignOffset3ToFloat() {
        XCTAssertEqual(align(offset: 3, to: Float.self), 4)
    }

    func testAlignOffset4ToFloat() {
        XCTAssertEqual(align(offset: 4, to: Float.self), 4)
    }

    func testAlignOffset5ToFloat() {
        XCTAssertEqual(align(offset: 5, to: Float.self), 8)
    }

    func testAlignOffset6ToFloat() {
        XCTAssertEqual(align(offset: 6, to: Float.self), 8)
    }

    func testAlignOffset7ToFloat() {
        XCTAssertEqual(align(offset: 7, to: Float.self), 8)
    }

    func testAlignOffset8ToFloat() {
        XCTAssertEqual(align(offset: 8, to: Float.self), 8)
    }

    func testAlignOffset9ToFloat() {
        XCTAssertEqual(align(offset: 9, to: Float.self), 12)
    }

    func testAlignOffset13ToFloat() {
        XCTAssertEqual(align(offset: 13, to: Float.self), 16)
    }

    func testAlignOffset17ToFloat() {
        XCTAssertEqual(align(offset: 17, to: Float.self), 20)
    }
}

///
/// Test the memory alignment functions with type `Double`
///
class MemoryAlignmentDoubleTests: XCTestCase {

    func testAlignOffset0ToDouble() {
        XCTAssertEqual(align(offset: 0, to: Double.self), 0)
    }

    func testAlignOffset1ToDouble() {
        XCTAssertEqual(align(offset: 1, to: Double.self), 8)
    }

    func testAlignOffset2ToDouble() {
        XCTAssertEqual(align(offset: 2, to: Double.self), 8)
    }

    func testAlignOffset3ToDouble() {
        XCTAssertEqual(align(offset: 3, to: Double.self), 8)
    }

    func testAlignOffset4ToDouble() {
        XCTAssertEqual(align(offset: 4, to: Double.self), 8)
    }

    func testAlignOffset5ToDouble() {
        XCTAssertEqual(align(offset: 5, to: Double.self), 8)
    }

    func testAlignOffset6ToDouble() {
        XCTAssertEqual(align(offset: 6, to: Double.self), 8)
    }

    func testAlignOffset7ToDouble() {
        XCTAssertEqual(align(offset: 7, to: Double.self), 8)
    }

    func testAlignOffset8ToDouble() {
        XCTAssertEqual(align(offset: 8, to: Double.self), 8)
    }

    func testAlignOffset9ToDouble() {
        XCTAssertEqual(align(offset: 9, to: Double.self), 16)
    }

    func testAlignOffset13ToDouble() {
        XCTAssertEqual(align(offset: 13, to: Double.self), 16)
    }

    func testAlignOffset17ToDouble() {
        XCTAssertEqual(align(offset: 17, to: Double.self), 24)
    }
}

///
/// Test the memory alignment functions with type `SimpleStruct`
///
class MemoryAlignmentSimpleStructTests: XCTestCase {

    func testAlignOffset0ToSimpleStruct() {
        XCTAssertEqual(align(offset: 0, to: SimpleStruct.self), 0)
    }

    func testAlignOffset1ToSimpleStruct() {
        XCTAssertEqual(align(offset: 1, to: SimpleStruct.self), 1)
    }

    func testAlignOffset2ToSimpleStruct() {
        XCTAssertEqual(align(offset: 2, to: SimpleStruct.self), 2)
    }

    func testAlignOffset3ToSimpleStruct() {
        XCTAssertEqual(align(offset: 3, to: SimpleStruct.self), 3)
    }

    func testAlignOffset4ToSimpleStruct() {
        XCTAssertEqual(align(offset: 4, to: SimpleStruct.self), 4)
    }

    func testAlignOffset5ToSimpleStruct() {
        XCTAssertEqual(align(offset: 5, to: SimpleStruct.self), 5)
    }

    func testAlignOffset6ToSimpleStruct() {
        XCTAssertEqual(align(offset: 6, to: SimpleStruct.self), 6)
    }

    func testAlignOffset7ToSimpleStruct() {
        XCTAssertEqual(align(offset: 7, to: SimpleStruct.self), 7)
    }

    func testAlignOffset8ToSimpleStruct() {
        XCTAssertEqual(align(offset: 8, to: SimpleStruct.self), 8)
    }

    func testAlignOffset9ToSimpleStruct() {
        XCTAssertEqual(align(offset: 9, to: SimpleStruct.self), 9)
    }

    func testAlignOffset13ToSimpleStruct() {
        XCTAssertEqual(align(offset: 13, to: SimpleStruct.self), 13)
    }

    func testAlignOffset17ToSimpleStruct() {
        XCTAssertEqual(align(offset: 17, to: SimpleStruct.self), 17)
    }
}

///
/// Test the memory alignment functions with type `UnpackedStruct`
///
class MemoryAlignmentUnpackedStructTests: XCTestCase {

    func testAlignOffset0ToUnpackedStruct() {
        XCTAssertEqual(align(offset: 0, to: UnpackedStruct.self), 0)
    }

    func testAlignOffset1ToUnpackedStruct() {
        XCTAssertEqual(align(offset: 1, to: UnpackedStruct.self), 8)
    }

    func testAlignOffset2ToUnpackedStruct() {
        XCTAssertEqual(align(offset: 2, to: UnpackedStruct.self), 8)
    }

    func testAlignOffset3ToUnpackedStruct() {
        XCTAssertEqual(align(offset: 3, to: UnpackedStruct.self), 8)
    }

    func testAlignOffset4ToUnpackedStruct() {
        XCTAssertEqual(align(offset: 4, to: UnpackedStruct.self), 8)
    }

    func testAlignOffset5ToUnpackedStruct() {
        XCTAssertEqual(align(offset: 5, to: UnpackedStruct.self), 8)
    }

    func testAlignOffset6ToUnpackedStruct() {
        XCTAssertEqual(align(offset: 6, to: UnpackedStruct.self), 8)
    }

    func testAlignOffset7ToUnpackedStruct() {
        XCTAssertEqual(align(offset: 7, to: UnpackedStruct.self), 8)
    }

    func testAlignOffset8ToUnpackedStruct() {
        XCTAssertEqual(align(offset: 8, to: UnpackedStruct.self), 8)
    }

    func testAlignOffset9ToUnpackedStruct() {
        XCTAssertEqual(align(offset: 9, to: UnpackedStruct.self), 16)
    }

    func testAlignOffset13ToUnpackedStruct() {
        XCTAssertEqual(align(offset: 13, to: UnpackedStruct.self), 16)
    }

    func testAlignOffset17ToUnpackedStruct() {
        XCTAssertEqual(align(offset: 17, to: UnpackedStruct.self), 24)
    }

    func testAlignOffset49ToUnpackedStruct() {
        XCTAssertEqual(align(offset: 49, to: UnpackedStruct.self), 56)
    }
}
