
import Foundation
import SwiftUI

struct Expense: Hashable, Identifiable, Decodable {
    var id: Int64
    var login: String
    var avatar_url: URL
}
