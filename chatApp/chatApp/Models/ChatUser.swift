//
//  ChatUser.swift
//  chatAppBeta
//
//  Created by Alexander Forsanker on 7/26/23.
//

import FirebaseFirestoreSwift

struct ChatUser: Codable, Identifiable {
    @DocumentID var id: String?
    let uid, email, profileImageUrl: String
}

