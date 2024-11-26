import UIKit

struct Movie: Codable {
    let title: String
}

struct User: Codable {
    let name: String
}

protocol WebserviceProtocol {
    associatedtype Model
    func getAll(url: URL, competion: (Result<[Model],Error>) -> Void)
}

class MovieService: WebserviceProtocol {
    typealias Model = Movie
    func getAll(url: URL, competion: (Result<[Model], Error>) -> Void) {
        
    }
}

class UserService: WebserviceProtocol {
    typealias Model = User
    func getAll(url: URL, competion: (Result<[User], Error>) -> Void) {
        
    }
}
