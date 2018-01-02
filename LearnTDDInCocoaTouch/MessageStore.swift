import Foundation

class MessageStore {

    var messages: [String] = []
    
    var count: Int {
        return messages.count
    }
    
    func create(_ message: String) {
        messages.append(message)
    }
    
    func get(_ index: Int) -> String {
        return messages[index]
    }
    
}
