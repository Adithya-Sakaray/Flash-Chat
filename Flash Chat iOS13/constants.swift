

struct K {
    static let registerSegue = "registertochat"
    static let loginSegue = "logintochat"
    static let appName = "⚡️FlashChat"
    static let callNibName = "MessageCell"
    static let cellIdentitifer = "ReusableCell"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let lightBlue = "BrandLightBlue"
        static let blue = "BrandBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
