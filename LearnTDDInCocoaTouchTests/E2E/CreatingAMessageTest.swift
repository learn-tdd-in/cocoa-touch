import XCTest
import EarlGrey

class CreatingAMessageTest: XCTestCase {
    
    func testCreatingAMessage() {
        EarlGrey.select(elementWithMatcher: grey_accessibilityID("messageTextField"))
            .perform(grey_typeText("New message"))
        EarlGrey.select(elementWithMatcher: grey_accessibilityID("saveButton"))
            .perform(grey_tap())
        
        EarlGrey.select(elementWithMatcher: grey_accessibilityID("messageTextField"))
            .assert(with: grey_text(""))
        EarlGrey.select(elementWithMatcher: grey_accessibilityLabel("New message"))
            .assert(with: grey_sufficientlyVisible())
    }
    
}
