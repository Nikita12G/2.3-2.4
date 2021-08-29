//
//  Models.swift
//  HomeWork_2.3
//
//  Created by Никита Гуляев on 29.08.2021.
//

struct PersonalInformation {
    let login: String
    let password: String
    let personal: Personal

    static func myPersonalInformation() -> PersonalInformation {
        PersonalInformation (
        login: "User",
            password: "Password",
            personal: Personal(
                name: "Nikita",
                surname: "Guliaev",
                hobby: "Exercise")
        )
    }
}
struct Personal {
    let name: String
    let surname: String
    let hobby: String
}
