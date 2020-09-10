
import Foundation

struct Person {
    let person: DataManager
}

class DataManager {
    let names = ["Andrey", "Artem", "Alexey", "Denis", "Evgeniy", "Maksim", "Evpatiy", "Mihail", "Pavel", "Yuriy"]
    let surnames = ["Konovalov", "Artemov", "Ismailov", "Kukushkin", "Gennadiev", "Mihaylov"]
    let emails = ["au@yandex.ru", "pe@yandex.ru", "fe@yandex.ru", "me@yandex.ru", "zak@yandex.ru", "tema@yandex.ru",
                "gena@yandex.ru","po@yandex.ru" ,"buka@yandex.ru"]
    let phones = ["88005553535", "89035004443", "89035004412", "89035004456", "89035004478", "89035004497", "89035004485"]
    
    var fullName: String {
        "\(names) \(surnames)"
    }
}

extension Person {
    static func getContacts() -> [Person] {
        return [
            Person(person: person.fullName)]
    }
}
