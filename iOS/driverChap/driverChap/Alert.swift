import Foundation
import RealmSwift

class Alert: Object {
    dynamic var id = 0
    dynamic var date = ""
    dynamic var text = ""
    override static func primaryKey() -> String? {
        return "id"
    }
}
