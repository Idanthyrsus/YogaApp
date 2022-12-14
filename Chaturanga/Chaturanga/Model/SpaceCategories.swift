//
//  SpaceCategories.swift
//  Chaturanga
//
//  Created by Alexander Korchak on 09.11.2022.
//

import Foundation


var spaceCategoriesArray: [[CustomDataForAllAsanas]] = [
    standingPhotos,
    handStandsPhotos,
    sittingPhotos,
    pronePhotos,
    restingPhotos,
    sidePhotos,
    reversedPhotos
]

let spaceCategories = [
Categories(categoryName: "Стоя на ногах"),
Categories(categoryName: "Стоя на руках"),
Categories(categoryName: "Сидя"),
Categories(categoryName: "Лёжа на животе\nПланки животом вниз"),
Categories(categoryName: "Лёжа на спине\nПланки животом вверх"),
Categories(categoryName: "Лёжа на боку\nПланки боком вниз"),
Categories(categoryName: "Перевёрнутые")
]

let spaceCategoriesPictures = ["Тадасана", "Адхомукха Врикшасана", "Ваджрасана", "Чатуранга Дандасана", "Йога Нидрасана", "Васиштхасана", "Саламба Ширшасана 1"]

let standingPhotos = [
    CustomDataForAllAsanas(image: "Адхо Уттхитахаста Падангуштхасана 1"),
    CustomDataForAllAsanas(image: "Адхо Уттхитахаста Падангуштхасана 4"),
    CustomDataForAllAsanas(image: "Адхомукха Ступасана"),
    CustomDataForAllAsanas(image: "Адхомукха Уткатасана"),
    CustomDataForAllAsanas(image: "Адхомукха Уттхитахаста Падангуштхасана 2"),
    CustomDataForAllAsanas(image: "Адхомукха Экапада Уткатасана"),
    CustomDataForAllAsanas(image: "Ардха Натараджасана"),
    CustomDataForAllAsanas(image: "Ардха Прасарита Падоттанасана"),
    CustomDataForAllAsanas(image: "Ардха Уттанасана"),
    CustomDataForAllAsanas(image: "Ардха Уттхитахаста Падангуштхасана 1"),
    CustomDataForAllAsanas(image: "Ардха Хануманасана"),
    CustomDataForAllAsanas(image: "Ардха Чакрасана"),
    CustomDataForAllAsanas(image: "Ардха Чандрасана"),
    CustomDataForAllAsanas(image: "Ардха Экапада Раджакапотасана"),
    CustomDataForAllAsanas(image: "Ардхабаддха Падмоттанасана"),
    CustomDataForAllAsanas(image: "Ардхавира Врикшасана"),
    CustomDataForAllAsanas(image: "Ардхагаруда Прасарита Падоттанасана"),
    CustomDataForAllAsanas(image: "Ардхападма Врикшасана"),
    CustomDataForAllAsanas(image: "Ашва Санчаланасана"),
    CustomDataForAllAsanas(image: "Баддха Кундаласана (Титтибхасана В)"),
    CustomDataForAllAsanas(image: "Ватаянасана"),
    CustomDataForAllAsanas(image: "Вирабхадрасана 1"),
    CustomDataForAllAsanas(image: "Вирабхадрасана 2"),
    CustomDataForAllAsanas(image: "Вирабхадрасана 3"),
    CustomDataForAllAsanas(image: "Врикшасана"),
    CustomDataForAllAsanas(image: "Гарудасана"),
    CustomDataForAllAsanas(image: "Горакшасана"),
    CustomDataForAllAsanas(image: "Дурвасасана"),
    CustomDataForAllAsanas(image: "Йогаданда Дурвасасана"),
    CustomDataForAllAsanas(image: "Какасана"),
    CustomDataForAllAsanas(image: "Маласана"),
    CustomDataForAllAsanas(image: "Натараджасана"),
    CustomDataForAllAsanas(image: "Падахастасана"),
    CustomDataForAllAsanas(image: "Паривритта Ардха Чандрасана"),
    CustomDataForAllAsanas(image: "Паривритта Ардха Экапада Раджакапотасана"),
    CustomDataForAllAsanas(image: "Паривритта Ардхагаруда Прасарита Падоттанасана"),
    CustomDataForAllAsanas(image: "Паривритта Баддха Ватаянасана"),
    CustomDataForAllAsanas(image: "Паривритта Вамадэвасана"),
    CustomDataForAllAsanas(image: "Паривритта Паршваконасана"),
    CustomDataForAllAsanas(image: "Паривритта Прасарита Падоттанасана"),
    CustomDataForAllAsanas(image: "Паривритта Ступасана"),
    CustomDataForAllAsanas(image: "Паривритта Триконасана"),
    CustomDataForAllAsanas(image: "Паривритта Уткатасана"),
    CustomDataForAllAsanas(image: "Паривритта Уттанасана"),
    CustomDataForAllAsanas(image: "Паригхасана"),
    CustomDataForAllAsanas(image: "Паршва Врикшасана"),
    CustomDataForAllAsanas(image: "Паршва Ступасана"),
    CustomDataForAllAsanas(image: "Паршвоттанасана"),
    CustomDataForAllAsanas(image: "Пашасана"),
    CustomDataForAllAsanas(image: "Прасарита Падоттанасана"),
    CustomDataForAllAsanas(image: "Ромберг Уттанасана"),
    CustomDataForAllAsanas(image: "Ромбергасана"),
    CustomDataForAllAsanas(image: "Ступасана (Рудрасана)"),
    CustomDataForAllAsanas(image: "Стхити Акарна Дханурасана"),
    CustomDataForAllAsanas(image: "Тадасана"),
    CustomDataForAllAsanas(image: "Тирьяка Тадасана"),
    CustomDataForAllAsanas(image: "Тривикрамасана"),
    CustomDataForAllAsanas(image: "Триконасана 1"),
    CustomDataForAllAsanas(image: "Триконасана 2"),
    CustomDataForAllAsanas(image: "Урдхва Хастасана"),
    CustomDataForAllAsanas(image: "Урдхвапрасарита Экападасана"),
    CustomDataForAllAsanas(image: "Уткатасана"),
    CustomDataForAllAsanas(image: "Уттанасана"),
    CustomDataForAllAsanas(image: "Уттхита Паршваконасана"),
    CustomDataForAllAsanas(image: "Уттхита Триконасана"),
    CustomDataForAllAsanas(image: "Уттхитахаста Падангуштхасана 1"),
    CustomDataForAllAsanas(image: "Уттхитахаста Падангуштхасана 2"),
    CustomDataForAllAsanas(image: "Уттхитахаста Падангуштхасана 3"),
    CustomDataForAllAsanas(image: "Уттхитахаста Падангуштхасана 4"),
    CustomDataForAllAsanas(image: "Уштрасана"),
    CustomDataForAllAsanas(image: "Хануманасана"),
    CustomDataForAllAsanas(image: "Экапада Какасана"),
    CustomDataForAllAsanas(image: "Экапада Раджакапотасана 1"),
    CustomDataForAllAsanas(image: "Экапада Раджакапотасана 2"),
    CustomDataForAllAsanas(image: "Экапада Раджакапотасана 4"),
    CustomDataForAllAsanas(image: "Экапада Уткатасана"),
    CustomDataForAllAsanas(image: "Экапада Уттанасана"),
    CustomDataForAllAsanas(image: "Экапада Уштрасана")
]

let handStandsPhotos = [
CustomDataForAllAsanas(image: "Адхомукха Врикшасана"),
CustomDataForAllAsanas(image: "Падма Адхомукха Врикшасана"),
CustomDataForAllAsanas(image: "Аштавакрасана"),
CustomDataForAllAsanas(image: "Бакасана"),
CustomDataForAllAsanas(image: "Экапада Бакасана 1"),
CustomDataForAllAsanas(image: "Экапада Бакасана 2"),
CustomDataForAllAsanas(image: "Паршва Бакасана"),
CustomDataForAllAsanas(image: "Экапада Падма Бакасана"),
CustomDataForAllAsanas(image: "Экапада Адхо Бакасана"),
CustomDataForAllAsanas(image: "Брахмачариасана"),
CustomDataForAllAsanas(image: "Бхуджа Пидасана"),
CustomDataForAllAsanas(image: "Двипада Бхуджасана"),
CustomDataForAllAsanas(image: "Экапада Бхуджасана"),
CustomDataForAllAsanas(image: "Врищчикасана"),
CustomDataForAllAsanas(image: "Падма Врищчикасана"),
CustomDataForAllAsanas(image: "Урдхва Врищчикасана"),
CustomDataForAllAsanas(image: "Адхо Врищчикасана"),
CustomDataForAllAsanas(image: "Падма Адхо Врищчикасана"),
CustomDataForAllAsanas(image: "Двипада Галавасана"),
CustomDataForAllAsanas(image: "Экапада Галавасана 1"),
CustomDataForAllAsanas(image: "Экапада Галавасана 2"),
CustomDataForAllAsanas(image: "Ганда Бхерундасана"),
CustomDataForAllAsanas(image: "Падма Ганда Бхерундасана"),
CustomDataForAllAsanas(image: "Гаруда Паршва Бакасана"),
CustomDataForAllAsanas(image: "Двипада Ширшасана"),
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
CustomDataForAllAsanas(image: "Урдхва Матсиендрасана"),
CustomDataForAllAsanas(image: "Маюрасана"),
CustomDataForAllAsanas(image: "Экахаста Маюрасана"),
CustomDataForAllAsanas(image: "Пинча Маюрасана"),
CustomDataForAllAsanas(image: "Карандавасана"),
CustomDataForAllAsanas(image: "Экахаста Шаянасана"),
CustomDataForAllAsanas(image: "Титтибхасана"),
CustomDataForAllAsanas(image: "Экапада Титтибхасана"),
CustomDataForAllAsanas(image: "Саламба Ширшасана 1"),
CustomDataForAllAsanas(image: "Саламба Ширшасана 2"),
CustomDataForAllAsanas(image: "Паривритта Ширшасана"),
CustomDataForAllAsanas(image: "Ширша Падасана"),
CustomDataForAllAsanas(image: "Чакорасана"),
CustomDataForAllAsanas(image: "Омкарасана"),
CustomDataForAllAsanas(image: "Ардхаданда Падагривасана"),
CustomDataForAllAsanas(image: "Кала Бхайравасана"),
CustomDataForAllAsanas(image: "Адхомукха Экапада Ширшасана"),
]

let sittingPhotos = [
    CustomDataForAllAsanas(image: "Агни Стамбхасана"),
    CustomDataForAllAsanas(image: "Адхо Мукха Агни Стамбхасана"),
    CustomDataForAllAsanas(image: "Адхомукха Баддха Конасана"),
    CustomDataForAllAsanas(image: "Адхомукха Вирасана"),
    CustomDataForAllAsanas(image: "Адхомукха Гомукхасана"),
    CustomDataForAllAsanas(image: "Адхомукха Свастикасана"),
    CustomDataForAllAsanas(image: "Акарна Дханурасана"),
    CustomDataForAllAsanas(image: "Ардха Ватаянасана"),
    CustomDataForAllAsanas(image: "Ардха Матсиендрасана"),
    CustomDataForAllAsanas(image: "Ардха Мулабандхасана"),
    CustomDataForAllAsanas(image: "Ардха Навасана"),
    CustomDataForAllAsanas(image: "Ардха Падмасана"),
    CustomDataForAllAsanas(image: "Ардха Самаконасана"),
    CustomDataForAllAsanas(image: "Ардхабаддха Гомукха Пащимоттанасана"),
    CustomDataForAllAsanas(image: "Ардхабаддха Данда Пащимоттанасана"),
    CustomDataForAllAsanas(image: "Ардхабаддха Падма Пащимоттанасана"),
    CustomDataForAllAsanas(image: "Ардхагаруда Убхайя Падангуштхасана"),
    CustomDataForAllAsanas(image: "Ардхападма Убхайя Падангуштхасана"),
    CustomDataForAllAsanas(image: "Баддха Конасана"),
    CustomDataForAllAsanas(image: "Баддха Падмасана"),
    CustomDataForAllAsanas(image: "Бхадрасана"),
    CustomDataForAllAsanas(image: "Бхарадваджасана"),
    CustomDataForAllAsanas(image: "Ваджрасана"),
    CustomDataForAllAsanas(image: "Вамадэвасана"),
    CustomDataForAllAsanas(image: "Вирасана"),
    CustomDataForAllAsanas(image: "Гарбха Пиндасана"),
    CustomDataForAllAsanas(image: "Гомукхасана"),
    CustomDataForAllAsanas(image: "Дандасана"),
    CustomDataForAllAsanas(image: "Джану Ширшасана"),
    CustomDataForAllAsanas(image: "Йога Дандасана"),
    CustomDataForAllAsanas(image: "Йога Мудрасана"),
    CustomDataForAllAsanas(image: "Краунчасана"),
    CustomDataForAllAsanas(image: "Курмасана"),
    CustomDataForAllAsanas(image: "Маричиасана 1"),
    CustomDataForAllAsanas(image: "Маричиасана 2"),
    CustomDataForAllAsanas(image: "Маричиасана 3"),
    CustomDataForAllAsanas(image: "Маричиасана 4"),
    CustomDataForAllAsanas(image: "Матсиендрасана"),
    CustomDataForAllAsanas(image: "Мригасана"),
    CustomDataForAllAsanas(image: "Падмасана"),
    CustomDataForAllAsanas(image: "Паривритта Агни Стамбхасана"),
    CustomDataForAllAsanas(image: "Паривритта Ардхагаруда Убхайя Падангуштхасана"),
    CustomDataForAllAsanas(image: "Паривритта Баддха Конасана"),
    CustomDataForAllAsanas(image: "Паривритта Ваджрасана"),
    CustomDataForAllAsanas(image: "Паривритта Вирасана"),
    CustomDataForAllAsanas(image: "Паривритта Гомукхасана"),
    CustomDataForAllAsanas(image: "Паривритта Дандасана"),
    CustomDataForAllAsanas(image: "Паривритта Джану Ширшасана"),
    CustomDataForAllAsanas(image: "Паривритта Краунчасана (Сурья Янтрасана)"),
    CustomDataForAllAsanas(image: "Паривритта Навасана"),
    CustomDataForAllAsanas(image: "Паривритта Падмасана"),
    CustomDataForAllAsanas(image: "Паривритта Пащимоттанасана"),
    CustomDataForAllAsanas(image: "Паривритта Самаконасана"),
    CustomDataForAllAsanas(image: "Паривритта Свастикасана"),
    CustomDataForAllAsanas(image: "Паривритта Упавишта Конасана"),
    CustomDataForAllAsanas(image: "Паривритта Экапада Агни Стамбхасана"),
    CustomDataForAllAsanas(image: "Парипурна Навасана"),
    CustomDataForAllAsanas(image: "Паршва Адхо Мукха Агни Стамбхасана"),
    CustomDataForAllAsanas(image: "Паршва Адхомукха Баддха Конасана"),
    CustomDataForAllAsanas(image: "Паршва Баддха Конасана"),
    CustomDataForAllAsanas(image: "Паршва Йога Мудрасана"),
    CustomDataForAllAsanas(image: "Паршва Падмасана"),
    CustomDataForAllAsanas(image: "Паршва Самаконасана"),
    CustomDataForAllAsanas(image: "Паршва Свастикасана"),
    CustomDataForAllAsanas(image: "Паршва Упавишта Конасана"),
    CustomDataForAllAsanas(image: "Пащимоттанасана"),
    CustomDataForAllAsanas(image: "Пурна Вамадэвасана"),
    CustomDataForAllAsanas(image: "Самаконасана"),
    CustomDataForAllAsanas(image: "Свастикасана"),
    CustomDataForAllAsanas(image: "Сиддхасана"),
    CustomDataForAllAsanas(image: "Триангмукха Экапада Пащимоттанасана"),
    CustomDataForAllAsanas(image: "Убхайя Падангуштхасана"),
    CustomDataForAllAsanas(image: "Упавишта Конасана"),
    CustomDataForAllAsanas(image: "Упавишта Павана Муктасана"),
    CustomDataForAllAsanas(image: "Урдхвамукха Вирасана"),
    CustomDataForAllAsanas(image: "Урдхвамукха Свастикасана"),
    CustomDataForAllAsanas(image: "Уттхита Акарна Дханурасана"),
    CustomDataForAllAsanas(image: "Уттхита Баддха Ардха Матсиендрасана"),
    CustomDataForAllAsanas(image: "Хануманасана"),
    CustomDataForAllAsanas(image: "Экапада Агни Стамбхасана"),
    CustomDataForAllAsanas(image: "Экапада Випарита Паривритта Агни Стамбхасана"),
    CustomDataForAllAsanas(image: "Экапада Раджакапотасана 3"),
    CustomDataForAllAsanas(image: "Экапада Ширшасана")
]

let pronePhotos = [
CustomDataForAllAsanas(image: "Адхомукха Шванасана"),
CustomDataForAllAsanas(image: "Экапада Адхомукха Шванасана"),
CustomDataForAllAsanas(image: "Экахаста Адхомукха Шванасана"),
CustomDataForAllAsanas(image: "Экападахаста Адхомукха Шванасана"),
CustomDataForAllAsanas(image: "Натараджа Адхомукха Шванасана"),
CustomDataForAllAsanas(image: "Аштанга Намаскарасана"),
CustomDataForAllAsanas(image: "Уттхита Аштанга Намаскарасана"),
CustomDataForAllAsanas(image: "Экапада Аштанга Намаскарасана"),
CustomDataForAllAsanas(image: "Уттхита Экапада Аштанга Намаскарасана"),
CustomDataForAllAsanas(image: "Випарита Баддха Конасана"),
CustomDataForAllAsanas(image: "Бидаласана"),
CustomDataForAllAsanas(image: "Экапада Бидаласана"),
CustomDataForAllAsanas(image: "Паривритта Бидаласана"),
CustomDataForAllAsanas(image: "Бхекасана"),
CustomDataForAllAsanas(image: "Бхуджангасана"),
CustomDataForAllAsanas(image: "Раджа Бхуджангасана"),
CustomDataForAllAsanas(image: "Ардха Бхуджангасана"),
CustomDataForAllAsanas(image: "Паривритта Бхуджангасана"),
CustomDataForAllAsanas(image: "Сарпасана"),
CustomDataForAllAsanas(image: "Паривритта Сарпасана"),
CustomDataForAllAsanas(image: "Гхерандасана"),
CustomDataForAllAsanas(image: "Дханурасана"),
CustomDataForAllAsanas(image: "Падангуштха Дханурасана"),
CustomDataForAllAsanas(image: "Экапада Дханурасана"),
CustomDataForAllAsanas(image: "Экапада Падангуштха Дханурасана"),
CustomDataForAllAsanas(image: "Супта Курмасана"),
CustomDataForAllAsanas(image: "Макарасана"),
CustomDataForAllAsanas(image: "Марджариасана"),
CustomDataForAllAsanas(image: "Паривритта Марджариасана"),
CustomDataForAllAsanas(image: "Паршва Марджариасана"),
CustomDataForAllAsanas(image: "Экапада Марджариасана"),
CustomDataForAllAsanas(image: "Экападахаста Марджариасана 1"),
CustomDataForAllAsanas(image: "Экападахаста Марджариасана 2"),
CustomDataForAllAsanas(image: "Экападахаста Марджариасана 3"),
CustomDataForAllAsanas(image: "Випарита Матсьясана"),
CustomDataForAllAsanas(image: "Маюрасана"),
CustomDataForAllAsanas(image: "Экахаста Маюрасана"),
CustomDataForAllAsanas(image: "Брахмачари Пащимоттанасана"),
CustomDataForAllAsanas(image: "Симхасана"),
CustomDataForAllAsanas(image: "Урдхвамукха Шванасана"),
CustomDataForAllAsanas(image: "Падма Урдхвамукха Шванасана"),
CustomDataForAllAsanas(image: "Паривритта Урдхвамукха Шванасана"),
CustomDataForAllAsanas(image: "Чатуранга Дандасана"),
CustomDataForAllAsanas(image: "Трианга Дандасана"),
CustomDataForAllAsanas(image: "Шалабхасана"),
CustomDataForAllAsanas(image: "Шашанкасана"),
CustomDataForAllAsanas(image: "Адхомукха Ардха Экапада Раджакапотасана"),
]

let restingPhotos = [
    CustomDataForAllAsanas(image: "Супта Экапада Агни Стамбхасана"),
    CustomDataForAllAsanas(image: "Супта Акарна Дханурасана"),
    CustomDataForAllAsanas(image: "Супта Ардха Матсиендрасана"),
    CustomDataForAllAsanas(image: "Супта Баддха Конасана"),
    CustomDataForAllAsanas(image: "Супта Вирасана"),
    CustomDataForAllAsanas(image: "Супта Паривритта Гарудасана"),
    CustomDataForAllAsanas(image: "Двипада Питхасана"),
    CustomDataForAllAsanas(image: "Уттхита Двипада Питхасана"),
    CustomDataForAllAsanas(image: "Экапада Питхасана"),
    CustomDataForAllAsanas(image: "Уттхита Экапада Питхасана"),
    CustomDataForAllAsanas(image: "Джатхара Паривартанасана 1"),
    CustomDataForAllAsanas(image: "Джатхара Паривартанасана 2"),
    CustomDataForAllAsanas(image: "Йога Нидрасана"),
    CustomDataForAllAsanas(image: "Капотасана"),
    CustomDataForAllAsanas(image: "Крокодил - комплекс"),
    CustomDataForAllAsanas(image: "Матсьясана"),
    CustomDataForAllAsanas(image: "Уттана Падасана"),
    CustomDataForAllAsanas(image: "Супта Бхекасана"),
    CustomDataForAllAsanas(image: "Супта Ваджрасана"),
    CustomDataForAllAsanas(image: "Павана Муктасана"),
    CustomDataForAllAsanas(image: "Супта Падмасана"),
    CustomDataForAllAsanas(image: "Урдхвамукха Пащимоттанасана"),
    CustomDataForAllAsanas(image: "Пурвоттанасана"),
    CustomDataForAllAsanas(image: "Ардха Пурвоттанасана"),
    CustomDataForAllAsanas(image: "Экапада Пурвоттанасана"),
    CustomDataForAllAsanas(image: "Экапада Ардха Пурвоттанасана"),
    CustomDataForAllAsanas(image: "Сетубандха Сарвангасана"),
    CustomDataForAllAsanas(image: "Супта Падангуштхасана 1"),
    CustomDataForAllAsanas(image: "Супта Падангуштхасана 2"),
    CustomDataForAllAsanas(image: "Супта Падангуштхасана 3"),
    CustomDataForAllAsanas(image: "Урдхвамукха Упавишта Конасана"),
    CustomDataForAllAsanas(image: "Урдхва Дханурасана"),
    CustomDataForAllAsanas(image: "Экапада Урдхва Дханурасана"),
    CustomDataForAllAsanas(image: "Экахаста Урдхва Дханурасана"),
    CustomDataForAllAsanas(image: "Экападахаста Урдхва Дханурасана"),
    CustomDataForAllAsanas(image: "Урдхва Прасарита Падасана 1"),
    CustomDataForAllAsanas(image: "Урдхва Прасарита Падасана 2"),
    CustomDataForAllAsanas(image: "Шавасана")
]

let sidePhotos = [
CustomDataForAllAsanas(image: "Анантасана"),
CustomDataForAllAsanas(image: "Мукта Двипада Анантасана"),
CustomDataForAllAsanas(image: "Васиштхасана"),
CustomDataForAllAsanas(image: "Мукта Васиштхасана"),
CustomDataForAllAsanas(image: "Кашьяпасана"),
CustomDataForAllAsanas(image: "Капинджаласана"),
CustomDataForAllAsanas(image: "Вишвамитрасана"),
CustomDataForAllAsanas(image: "Мукта Вишвамитрасана"),
CustomDataForAllAsanas(image: "Ардха Вишвамитрасана"),
CustomDataForAllAsanas(image: "Мукта Ардха Вишвамитрасана"),
CustomDataForAllAsanas(image: "Лагху Вишвамитрасана"),
CustomDataForAllAsanas(image: "Паршва Дханурасана"),
CustomDataForAllAsanas(image: "Паршва Экапада Дханурасана"),
CustomDataForAllAsanas(image: "Кала Бхайравасана")
]

let reversedPhotos = [
CustomDataForAllAsanas(image: "Адхомукха Врикшасана"),
CustomDataForAllAsanas(image: "Врищчикасана"),
CustomDataForAllAsanas(image: "Падма Врищчикасана"),
CustomDataForAllAsanas(image: "Урдхва Врищчикасана"),
CustomDataForAllAsanas(image: "Адхо Врищчикасана"),
CustomDataForAllAsanas(image: "Падма Адхо Врищчикасана"),
CustomDataForAllAsanas(image: "Ганда Бхерундасана"),
CustomDataForAllAsanas(image: "Падма Ганда Бхерундасана"),
CustomDataForAllAsanas(image: "Карна Пидасана"),
CustomDataForAllAsanas(image: "Паривритта Карна Пидасана"),
CustomDataForAllAsanas(image: "Урдхва Падмасана"),
CustomDataForAllAsanas(image: "Пинча Маюрасана"),
CustomDataForAllAsanas(image: "Экахаста Шаянасана"),
CustomDataForAllAsanas(image: "Саламба Сарвангасана"),
CustomDataForAllAsanas(image: "Нираламба Сарвангасана"),
CustomDataForAllAsanas(image: "Паршва Саламба Сарвангасана"),
CustomDataForAllAsanas(image: "Халасана"),
CustomDataForAllAsanas(image: "Випарита Шалабхасана"),
CustomDataForAllAsanas(image: "Саламба Ширшасана 1"),
CustomDataForAllAsanas(image: "Саламба Ширшасана 2"),
CustomDataForAllAsanas(image: "Паривритта Ширшасана"),
CustomDataForAllAsanas(image: "Ширша Падасана")
]
