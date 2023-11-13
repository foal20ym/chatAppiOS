//
//  ChatMessages.swift
//  chatAppBeta
//
//  Created by Alexander Forsanker on 7/27/23.
//

import Foundation
import FirebaseFirestoreSwift

struct ChatMessage: Codable, Identifiable {
    @DocumentID var id: String?
    let fromId, toId, text: String
    let timestamp: Date
}
