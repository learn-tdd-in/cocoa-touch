import XCTest
@testable import LearnTDDInCocoaTouch

class MessageStoreTests: XCTestCase {
    
    var store: MessageStore!
    
    override func setUp() {
        super.setUp()
        store = MessageStore()
    }
    
    func testCountShouldIncreaseWhenMessageCreated() {
        store.create("Some message")
        
        let count = store.count
        
        XCTAssertEqual(count, 1, "Expected store.count to be 1 but was \(count)")
    }
    
}
