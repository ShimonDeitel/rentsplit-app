import Foundation

struct RentPayment: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var roommate: String
    var amount: String
    var billNote: String
}
