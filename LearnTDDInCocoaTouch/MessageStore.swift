import Foundation

class MessageStore {

    var count = 0
    
    func create(_ message: String) {
        count += 1
    }
    
    func get(_ index: Int) -> String {
        return "fake message"
    }
    
}
