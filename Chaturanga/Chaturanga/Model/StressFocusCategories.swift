//
//  StressFocus.swift
//  Chaturanga
//
//  Created by Alexander Korchak on 09.11.2022.
//

import Foundation


let stressFocusCategories = [
 Categories(categoryName: "Силовая"),
 Categories(categoryName: "Гибкостная"),
 Categories(categoryName: "Балансовая")
]

let stressFocusCategoriesPictures = ["Пурвоттанасана", "Баддха Конасана", "Парипурна Навасана"]

let stressFocusCategoriesArray: [[CustomDataForAllAsanas]] = [powerPhotos, flexibilityPhotos, balancePhotos]

let powerPhotos = [
CustomDataForAllAsanas(image: "Адхомукха Врикшасана"),
CustomDataForAllAsanas(image: "Адхомукха Шванасана"),
CustomDataForAllAsanas(image: "Экапада Адхомукха Шванасана"),
CustomDataForAllAsanas(image: "Экахаста Адхомукха Шванасана"),
CustomDataForAllAsanas(image: "Натараджа Адхомукха Шванасана"),
CustomDataForAllAsanas(image: "Стхити Акарна Дханурасана"),
CustomDataForAllAsanas(image: "Мукта Двипада Анантасана"),
CustomDataForAllAsanas(image: "Ардха Чакрасана"),
CustomDataForAllAsanas(image: "Бакасана"),
CustomDataForAllAsanas(image: "Аштавакрасана"),
CustomDataForAllAsanas(image: "Экапада Бакасана 1"),
CustomDataForAllAsanas(image: "Экапада Бакасана 2"),
CustomDataForAllAsanas(image: "Паршва Бакасана"),
CustomDataForAllAsanas(image: "Экапада Падма Бакасана"),
CustomDataForAllAsanas(image: "Экапада Адхо Бакасана"),
CustomDataForAllAsanas(image: "Брахмачариасана"),
CustomDataForAllAsanas(image: "Бхекасана"),
CustomDataForAllAsanas(image: "Бхуджа Пидасана"),
CustomDataForAllAsanas(image: "Сарпасана"),
CustomDataForAllAsanas(image: "Паривритта Сарпасана"),
CustomDataForAllAsanas(image: "Двипада Бхуджасана"),
CustomDataForAllAsanas(image: "Васиштхасана"),
CustomDataForAllAsanas(image: "Мукта Васиштхасана"),
CustomDataForAllAsanas(image: "Кашьяпасана"),
CustomDataForAllAsanas(image: "Капинджаласана"),
CustomDataForAllAsanas(image: "Вирабхадрасана 1"),
CustomDataForAllAsanas(image: "Вирабхадрасана 2"),
CustomDataForAllAsanas(image: "Вирабхадрасана 3"),
CustomDataForAllAsanas(image: "Вишвамитрасана"),
CustomDataForAllAsanas(image: "Мукта Вишвамитрасана"),
CustomDataForAllAsanas(image: "Ардха Вишвамитрасана"),
CustomDataForAllAsanas(image: "Мукта Ардха Вишвамитрасана"),
CustomDataForAllAsanas(image: "Лагху Вишвамитрасана"),
CustomDataForAllAsanas(image: "Ардхавира Врикшасана"),
CustomDataForAllAsanas(image: "Врищчикасана"),
CustomDataForAllAsanas(image: "Падма Врищчикасана"),
CustomDataForAllAsanas(image: "Урдхва Врищчикасана"),
CustomDataForAllAsanas(image: "Адхо Врищчикасана"),
CustomDataForAllAsanas(image: "Падма Адхо Врищчикасана"),
CustomDataForAllAsanas(image: "Двипада Галавасана"),
CustomDataForAllAsanas(image: "Экапада Галавасана 1"),
CustomDataForAllAsanas(image: "Экапада Галавасана 2"),
CustomDataForAllAsanas(image: "Падма Ганда Бхерундасана"),
CustomDataForAllAsanas(image: "Ганда Бхерундасана"),
CustomDataForAllAsanas(image: "Гаруда Паршва Бакасана"),
CustomDataForAllAsanas(image: "Уттхита Двипада Питхасана"),
CustomDataForAllAsanas(image: "Экапада Питхасана"),
CustomDataForAllAsanas(image: "Уттхита Экапада Питхасана"),
CustomDataForAllAsanas(image: "Двипада Ширшасана"),
CustomDataForAllAsanas(image: "Джатхара Паривартанасана 1"),
CustomDataForAllAsanas(image: "Дханурасана"),
CustomDataForAllAsanas(image: "Падангуштха Дханурасана"),
CustomDataForAllAsanas(image: "Экапада Дханурасана"),
CustomDataForAllAsanas(image: "Экапада Падангуштха Дханурасана"),
CustomDataForAllAsanas(image: "Йогаданда Брахмачариасана"),
CustomDataForAllAsanas(image: "Экапададанда Паривритта Бхуджа Пидасана"),
CustomDataForAllAsanas(image: "Двипада Каундиниасана"),
CustomDataForAllAsanas(image: "Экапада Каундиниасана 1"),
CustomDataForAllAsanas(image: "Экапада Каундиниасана 2"),
CustomDataForAllAsanas(image: "Экапада Данда Каундиниасана"),
CustomDataForAllAsanas(image: "Экапада Ширша Каундиниасана"),
CustomDataForAllAsanas(image: "Паривритта Экапада Данда Каундиниасана"),
CustomDataForAllAsanas(image: "Паривритта Экапада Ширша Каундиниасана"),
CustomDataForAllAsanas(image: "Паривритта Экапада Падма Каундиниасана"),
CustomDataForAllAsanas(image: "Куккутасана"),
CustomDataForAllAsanas(image: "Урдхва Куккутасана"),
CustomDataForAllAsanas(image: "Паршва (Паривритта) Урдхва Куккутасана"),
CustomDataForAllAsanas(image: "Лоласана"),
CustomDataForAllAsanas(image: "Экапада Марджариасана"),
CustomDataForAllAsanas(image: "Экападахаста Марджариасана 1"),
CustomDataForAllAsanas(image: "Экападахаста Марджариасана 2"),
CustomDataForAllAsanas(image: "Экападахаста Марджариасана 3"),
CustomDataForAllAsanas(image: "Урдхва Матсиендрасана"),
CustomDataForAllAsanas(image: "Уттана Падасана"),
CustomDataForAllAsanas(image: "Супта Бхекасана"),
CustomDataForAllAsanas(image: "Супта Ваджрасана"),
CustomDataForAllAsanas(image: "Випарита Матсьясана"),
CustomDataForAllAsanas(image: "Маюрасана"),
CustomDataForAllAsanas(image: "Экахаста Маюрасана"),
CustomDataForAllAsanas(image: "Парипурна Навасана"),
CustomDataForAllAsanas(image: "Ардха Навасана"),
CustomDataForAllAsanas(image: "Паривритта Навасана"),
CustomDataForAllAsanas(image: "Натараджасана"),
CustomDataForAllAsanas(image: "Ардха Натараджасана"),
CustomDataForAllAsanas(image: "Паривритта Паршваконасана"),
CustomDataForAllAsanas(image: "Паригхасана"),
CustomDataForAllAsanas(image: "Брахмачари Пащимоттанасана"),
CustomDataForAllAsanas(image: "Пинча Маюрасана"),
CustomDataForAllAsanas(image: "Карандавасана"),
CustomDataForAllAsanas(image: "Экахаста Шаянасана"),
CustomDataForAllAsanas(image: "Ардха Прасарита Падоттанасана"),
CustomDataForAllAsanas(image: "Баддха Кундаласана (Титтибхасана В)"),
CustomDataForAllAsanas(image: "Паривритта Ардхагаруда Прасарита Падоттанасана"),
CustomDataForAllAsanas(image: "Пурвоттанасана"),
CustomDataForAllAsanas(image: "Ардха Пурвоттанасана"),
CustomDataForAllAsanas(image: "Экапада Пурвоттанасана"),
CustomDataForAllAsanas(image: "Экапада Ардха Пурвоттанасана"),
CustomDataForAllAsanas(image: "Нираламба Сарвангасана"),
CustomDataForAllAsanas(image: "Паршва Саламба Сарвангасана"),
CustomDataForAllAsanas(image: "Ступасана (Рудрасана)"),
CustomDataForAllAsanas(image: "Адхомукха Ступасана"),
CustomDataForAllAsanas(image: "Паривритта Ступасана"),
CustomDataForAllAsanas(image: "Паршва Ступасана"),
CustomDataForAllAsanas(image: "Тирьяка Тадасана"),
CustomDataForAllAsanas(image: "Титтибхасана"),
CustomDataForAllAsanas(image: "Экапада Титтибхасана"),
CustomDataForAllAsanas(image: "Уттхита Триконасана"),
CustomDataForAllAsanas(image: "Паривритта Триконасана"),
CustomDataForAllAsanas(image: "Урдхвамукха Упавишта Конасана"),
CustomDataForAllAsanas(image: "Урдхва Дханурасана"),
CustomDataForAllAsanas(image: "Экапада Урдхва Дханурасана"),
CustomDataForAllAsanas(image: "Экахаста Урдхва Дханурасана"),
CustomDataForAllAsanas(image: "Экападахаста Урдхва Дханурасана"),
CustomDataForAllAsanas(image: "Урдхвамукха Шванасана"),
CustomDataForAllAsanas(image: "Падма Урдхвамукха Шванасана"),
CustomDataForAllAsanas(image: "Паривритта Урдхвамукха Шванасана"),
CustomDataForAllAsanas(image: "Урдхва Прасарита Падасана 2"),
CustomDataForAllAsanas(image: "Уткатасана"),
CustomDataForAllAsanas(image: "Адхомукха Уткатасана"),
CustomDataForAllAsanas(image: "Паривритта Уткатасана"),
CustomDataForAllAsanas(image: "Экапада Уткатасана"),
CustomDataForAllAsanas(image: "Адхомукха Экапада Уткатасана"),
CustomDataForAllAsanas(image: "Уттанасана"),
CustomDataForAllAsanas(image: "Падахастасана"),
CustomDataForAllAsanas(image: "Ардха Уттанасана"),
CustomDataForAllAsanas(image: "Ардхабаддха Падмоттанасана"),
CustomDataForAllAsanas(image: "Экапада Уттанасана"),
CustomDataForAllAsanas(image: "Ромберг Уттанасана"),
CustomDataForAllAsanas(image: "Паривритта Уттанасана"),
CustomDataForAllAsanas(image: "Уттхита Паршваконасана"),
CustomDataForAllAsanas(image: "Уттхитахаста Падангуштхасана 1"),
CustomDataForAllAsanas(image: "Уттхитахаста Падангуштхасана 4"),
CustomDataForAllAsanas(image: "Адхо Уттхитахаста Падангуштхасана 4"),
CustomDataForAllAsanas(image: "Тривикрамасана"),
CustomDataForAllAsanas(image: "Адхомукха Уттхитахаста Падангуштхасана 2"),
CustomDataForAllAsanas(image: "Чатуранга Дандасана"),
CustomDataForAllAsanas(image: "Трианга Дандасана"),
CustomDataForAllAsanas(image: "Шалабхасана"),
CustomDataForAllAsanas(image: "Випарита Шалабхасана"),
CustomDataForAllAsanas(image: "Саламба Ширшасана 1"),
CustomDataForAllAsanas(image: "Саламба Ширшасана 2"),
CustomDataForAllAsanas(image: "Паривритта Ширшасана"),
CustomDataForAllAsanas(image: "Ширша Падасана"),
CustomDataForAllAsanas(image: "Ардха Экапада Раджакапотасана"),
CustomDataForAllAsanas(image: "Паривритта Ардха Экапада Раджакапотасана"),
CustomDataForAllAsanas(image: "Дурвасасана"),
CustomDataForAllAsanas(image: "Чакорасана"),
CustomDataForAllAsanas(image: "Омкарасана"),
CustomDataForAllAsanas(image: "Ардхаданда Падагривасана"),
CustomDataForAllAsanas(image: "Кала Бхайравасана"),
CustomDataForAllAsanas(image: "Адхомукха Экапада Ширшасана")

]

let flexibilityPhotos = [
    CustomDataForAllAsanas(image: ""),
    CustomDataForAllAsanas(image: ""),
    CustomDataForAllAsanas(image: ""),
    CustomDataForAllAsanas(image: ""),
    CustomDataForAllAsanas(image: ""),
    CustomDataForAllAsanas(image: ""),
    CustomDataForAllAsanas(image: ""),
    CustomDataForAllAsanas(image: ""),
    CustomDataForAllAsanas(image: ""),
    CustomDataForAllAsanas(image: ""),
    CustomDataForAllAsanas(image: ""),
    
]

let balancePhotos = [
    CustomDataForAllAsanas(image: ""),
    CustomDataForAllAsanas(image: ""),
    CustomDataForAllAsanas(image: ""),
    CustomDataForAllAsanas(image: ""),
    CustomDataForAllAsanas(image: ""),
    CustomDataForAllAsanas(image: ""),
    CustomDataForAllAsanas(image: ""),
    CustomDataForAllAsanas(image: ""),
    CustomDataForAllAsanas(image: ""),
    CustomDataForAllAsanas(image: ""),
    CustomDataForAllAsanas(image: ""),
    
]
