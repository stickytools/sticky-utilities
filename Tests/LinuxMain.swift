
/// build-tools: auto-generated

#if os(Linux) || os(FreeBSD)

import XCTest

@testable import StickyUtilitiesTests

XCTMain([
   testCase(MemoryAlignmentBoolTests.allTests),
   testCase(MemoryAlignmentIntTests.allTests),
   testCase(MemoryAlignmentInt8Tests.allTests),
   testCase(MemoryAlignmentInt16Tests.allTests),
   testCase(MemoryAlignmentInt32Tests.allTests),
   testCase(MemoryAlignmentInt64Tests.allTests),
   testCase(MemoryAlignmentFloatTests.allTests),
   testCase(MemoryAlignmentDoubleTests.allTests),
   testCase(MemoryAlignmentSimpleStructTests.allTests),
   testCase(MemoryAlignmentUnpackedStructTests.allTests)
])

extension MemoryAlignmentBoolTests {
   static var allTests: [(String, (MemoryAlignmentBoolTests) -> () throws -> Void)] {
      return [
                ("testAlignOffset0ToBool", testAlignOffset0ToBool),
                ("testAlignOffset1ToBool", testAlignOffset1ToBool),
                ("testAlignOffset2ToBool", testAlignOffset2ToBool),
                ("testAlignOffset3ToBool", testAlignOffset3ToBool),
                ("testAlignOffset4ToBool", testAlignOffset4ToBool),
                ("testAlignOffset5ToBool", testAlignOffset5ToBool),
                ("testAlignOffset6ToBool", testAlignOffset6ToBool),
                ("testAlignOffset7ToBool", testAlignOffset7ToBool),
                ("testAlignOffset8ToBool", testAlignOffset8ToBool),
                ("testAlignOffset9ToBool", testAlignOffset9ToBool),
                ("testAlignOffset13ToBool", testAlignOffset13ToBool),
                ("testAlignOffset17ToBool", testAlignOffset17ToBool)
           ]
   }
}

extension MemoryAlignmentIntTests {
   static var allTests: [(String, (MemoryAlignmentIntTests) -> () throws -> Void)] {
      return [
                ("testAlignOffset0ToInt", testAlignOffset0ToInt),
                ("testAlignOffset1ToInt", testAlignOffset1ToInt),
                ("testAlignOffset2ToInt", testAlignOffset2ToInt),
                ("testAlignOffset3ToInt", testAlignOffset3ToInt),
                ("testAlignOffset4ToInt", testAlignOffset4ToInt),
                ("testAlignOffset5ToInt", testAlignOffset5ToInt),
                ("testAlignOffset6ToInt", testAlignOffset6ToInt),
                ("testAlignOffset7ToInt", testAlignOffset7ToInt),
                ("testAlignOffset8ToInt", testAlignOffset8ToInt),
                ("testAlignOffset9ToInt", testAlignOffset9ToInt),
                ("testAlignOffset13ToInt", testAlignOffset13ToInt),
                ("testAlignOffset17ToInt", testAlignOffset17ToInt)
           ]
   }
}

extension MemoryAlignmentInt8Tests {
   static var allTests: [(String, (MemoryAlignmentInt8Tests) -> () throws -> Void)] {
      return [
                ("testAlignOffset0ToInt8", testAlignOffset0ToInt8),
                ("testAlignOffset1ToInt8", testAlignOffset1ToInt8),
                ("testAlignOffset2ToInt8", testAlignOffset2ToInt8),
                ("testAlignOffset3ToInt8", testAlignOffset3ToInt8),
                ("testAlignOffset4ToInt8", testAlignOffset4ToInt8),
                ("testAlignOffset5ToInt8", testAlignOffset5ToInt8),
                ("testAlignOffset6ToInt8", testAlignOffset6ToInt8),
                ("testAlignOffset7ToInt8", testAlignOffset7ToInt8),
                ("testAlignOffset8ToInt8", testAlignOffset8ToInt8),
                ("testAlignOffset9ToInt8", testAlignOffset9ToInt8),
                ("testAlignOffset13ToInt8", testAlignOffset13ToInt8),
                ("testAlignOffset17ToInt8", testAlignOffset17ToInt8)
           ]
   }
}

extension MemoryAlignmentInt16Tests {
   static var allTests: [(String, (MemoryAlignmentInt16Tests) -> () throws -> Void)] {
      return [
                ("testAlignOffset0ToInt16", testAlignOffset0ToInt16),
                ("testAlignOffset1ToInt16", testAlignOffset1ToInt16),
                ("testAlignOffset2ToInt16", testAlignOffset2ToInt16),
                ("testAlignOffset3ToInt16", testAlignOffset3ToInt16),
                ("testAlignOffset4ToInt16", testAlignOffset4ToInt16),
                ("testAlignOffset5ToInt16", testAlignOffset5ToInt16),
                ("testAlignOffset6ToInt16", testAlignOffset6ToInt16),
                ("testAlignOffset7ToInt16", testAlignOffset7ToInt16),
                ("testAlignOffset8ToInt16", testAlignOffset8ToInt16),
                ("testAlignOffset9ToInt16", testAlignOffset9ToInt16),
                ("testAlignOffset13ToInt16", testAlignOffset13ToInt16),
                ("testAlignOffset17ToInt16", testAlignOffset17ToInt16)
           ]
   }
}

extension MemoryAlignmentInt32Tests {
   static var allTests: [(String, (MemoryAlignmentInt32Tests) -> () throws -> Void)] {
      return [
                ("testAlignOffset0ToInt32", testAlignOffset0ToInt32),
                ("testAlignOffset1ToInt32", testAlignOffset1ToInt32),
                ("testAlignOffset2ToInt32", testAlignOffset2ToInt32),
                ("testAlignOffset3ToInt32", testAlignOffset3ToInt32),
                ("testAlignOffset4ToInt32", testAlignOffset4ToInt32),
                ("testAlignOffset5ToInt32", testAlignOffset5ToInt32),
                ("testAlignOffset6ToInt32", testAlignOffset6ToInt32),
                ("testAlignOffset7ToInt32", testAlignOffset7ToInt32),
                ("testAlignOffset8ToInt32", testAlignOffset8ToInt32),
                ("testAlignOffset9ToInt32", testAlignOffset9ToInt32),
                ("testAlignOffset13ToInt32", testAlignOffset13ToInt32),
                ("testAlignOffset17ToInt32", testAlignOffset17ToInt32)
           ]
   }
}

extension MemoryAlignmentInt64Tests {
   static var allTests: [(String, (MemoryAlignmentInt64Tests) -> () throws -> Void)] {
      return [
                ("testAlignOffset0ToInt64", testAlignOffset0ToInt64),
                ("testAlignOffset1ToInt64", testAlignOffset1ToInt64),
                ("testAlignOffset2ToInt64", testAlignOffset2ToInt64),
                ("testAlignOffset3ToInt64", testAlignOffset3ToInt64),
                ("testAlignOffset4ToInt64", testAlignOffset4ToInt64),
                ("testAlignOffset5ToInt64", testAlignOffset5ToInt64),
                ("testAlignOffset6ToInt64", testAlignOffset6ToInt64),
                ("testAlignOffset7ToInt64", testAlignOffset7ToInt64),
                ("testAlignOffset8ToInt64", testAlignOffset8ToInt64),
                ("testAlignOffset9ToInt64", testAlignOffset9ToInt64),
                ("testAlignOffset13ToInt64", testAlignOffset13ToInt64),
                ("testAlignOffset17ToInt64", testAlignOffset17ToInt64)
           ]
   }
}

extension MemoryAlignmentFloatTests {
   static var allTests: [(String, (MemoryAlignmentFloatTests) -> () throws -> Void)] {
      return [
                ("testAlignOffset0ToFloat", testAlignOffset0ToFloat),
                ("testAlignOffset1ToFloat", testAlignOffset1ToFloat),
                ("testAlignOffset2ToFloat", testAlignOffset2ToFloat),
                ("testAlignOffset3ToFloat", testAlignOffset3ToFloat),
                ("testAlignOffset4ToFloat", testAlignOffset4ToFloat),
                ("testAlignOffset5ToFloat", testAlignOffset5ToFloat),
                ("testAlignOffset6ToFloat", testAlignOffset6ToFloat),
                ("testAlignOffset7ToFloat", testAlignOffset7ToFloat),
                ("testAlignOffset8ToFloat", testAlignOffset8ToFloat),
                ("testAlignOffset9ToFloat", testAlignOffset9ToFloat),
                ("testAlignOffset13ToFloat", testAlignOffset13ToFloat),
                ("testAlignOffset17ToFloat", testAlignOffset17ToFloat)
           ]
   }
}

extension MemoryAlignmentDoubleTests {
   static var allTests: [(String, (MemoryAlignmentDoubleTests) -> () throws -> Void)] {
      return [
                ("testAlignOffset0ToDouble", testAlignOffset0ToDouble),
                ("testAlignOffset1ToDouble", testAlignOffset1ToDouble),
                ("testAlignOffset2ToDouble", testAlignOffset2ToDouble),
                ("testAlignOffset3ToDouble", testAlignOffset3ToDouble),
                ("testAlignOffset4ToDouble", testAlignOffset4ToDouble),
                ("testAlignOffset5ToDouble", testAlignOffset5ToDouble),
                ("testAlignOffset6ToDouble", testAlignOffset6ToDouble),
                ("testAlignOffset7ToDouble", testAlignOffset7ToDouble),
                ("testAlignOffset8ToDouble", testAlignOffset8ToDouble),
                ("testAlignOffset9ToDouble", testAlignOffset9ToDouble),
                ("testAlignOffset13ToDouble", testAlignOffset13ToDouble),
                ("testAlignOffset17ToDouble", testAlignOffset17ToDouble)
           ]
   }
}

extension MemoryAlignmentSimpleStructTests {
   static var allTests: [(String, (MemoryAlignmentSimpleStructTests) -> () throws -> Void)] {
      return [
                ("testAlignOffset0ToSimpleStruct", testAlignOffset0ToSimpleStruct),
                ("testAlignOffset1ToSimpleStruct", testAlignOffset1ToSimpleStruct),
                ("testAlignOffset2ToSimpleStruct", testAlignOffset2ToSimpleStruct),
                ("testAlignOffset3ToSimpleStruct", testAlignOffset3ToSimpleStruct),
                ("testAlignOffset4ToSimpleStruct", testAlignOffset4ToSimpleStruct),
                ("testAlignOffset5ToSimpleStruct", testAlignOffset5ToSimpleStruct),
                ("testAlignOffset6ToSimpleStruct", testAlignOffset6ToSimpleStruct),
                ("testAlignOffset7ToSimpleStruct", testAlignOffset7ToSimpleStruct),
                ("testAlignOffset8ToSimpleStruct", testAlignOffset8ToSimpleStruct),
                ("testAlignOffset9ToSimpleStruct", testAlignOffset9ToSimpleStruct),
                ("testAlignOffset13ToSimpleStruct", testAlignOffset13ToSimpleStruct),
                ("testAlignOffset17ToSimpleStruct", testAlignOffset17ToSimpleStruct)
           ]
   }
}

extension MemoryAlignmentUnpackedStructTests {
   static var allTests: [(String, (MemoryAlignmentUnpackedStructTests) -> () throws -> Void)] {
      return [
                ("testAlignOffset0ToUnpackedStruct", testAlignOffset0ToUnpackedStruct),
                ("testAlignOffset1ToUnpackedStruct", testAlignOffset1ToUnpackedStruct),
                ("testAlignOffset2ToUnpackedStruct", testAlignOffset2ToUnpackedStruct),
                ("testAlignOffset3ToUnpackedStruct", testAlignOffset3ToUnpackedStruct),
                ("testAlignOffset4ToUnpackedStruct", testAlignOffset4ToUnpackedStruct),
                ("testAlignOffset5ToUnpackedStruct", testAlignOffset5ToUnpackedStruct),
                ("testAlignOffset6ToUnpackedStruct", testAlignOffset6ToUnpackedStruct),
                ("testAlignOffset7ToUnpackedStruct", testAlignOffset7ToUnpackedStruct),
                ("testAlignOffset8ToUnpackedStruct", testAlignOffset8ToUnpackedStruct),
                ("testAlignOffset9ToUnpackedStruct", testAlignOffset9ToUnpackedStruct),
                ("testAlignOffset13ToUnpackedStruct", testAlignOffset13ToUnpackedStruct),
                ("testAlignOffset17ToUnpackedStruct", testAlignOffset17ToUnpackedStruct),
                ("testAlignOffset49ToUnpackedStruct", testAlignOffset49ToUnpackedStruct)
           ]
   }
}

#endif
