//
//  TransitionPhoto.swift
//  Chaturanga
//
//  Created by Alexander Korchak on 14.11.2022.
//

import Foundation
import UIKit

let backBendPhotos = [
    CustomDataForAllAsanas(image: "Адхо Врищчикасана"),
    CustomDataForAllAsanas(image: "Ардха Бхуджангасана"),
    CustomDataForAllAsanas(image: "Ардха Натараджасана"),
    CustomDataForAllAsanas(image: "Ардха Пурвоттанасана"),
    CustomDataForAllAsanas(image: "Ардха Чакрасана"),
    CustomDataForAllAsanas(image: "Ашва Санчаланасана"),
    CustomDataForAllAsanas(image: "Аштанга Намаскарасана"),
    CustomDataForAllAsanas(image: "Баддха Падмасана"),
    CustomDataForAllAsanas(image: "Бхекасана"),
    CustomDataForAllAsanas(image: "Бхуджангасана"),
    CustomDataForAllAsanas(image: "Випарита Баддха Конасана"),
    CustomDataForAllAsanas(image: "Випарита Матсьясана"),
    CustomDataForAllAsanas(image: "Вирабхадрасана 1"),
    CustomDataForAllAsanas(image: "Врищчикасана"),
    CustomDataForAllAsanas(image: "Ганда Бхерундасана"),
    CustomDataForAllAsanas(image: "Гхерандасана"),
    CustomDataForAllAsanas(image: "Двипада Питхасана"),
    CustomDataForAllAsanas(image: "Дханурасана"),
    CustomDataForAllAsanas(image: "Капинджаласана"),
    CustomDataForAllAsanas(image: "Капотасана"),
    CustomDataForAllAsanas(image: "Марджариасана"),
    CustomDataForAllAsanas(image: "Матсьясана"),
    CustomDataForAllAsanas(image: "Маюрасана"),
    CustomDataForAllAsanas(image: "Натараджа Адхомукха Шванасана "),
    CustomDataForAllAsanas(image: "Натараджасана"),
    CustomDataForAllAsanas(image: "Падангуштха Дханурасана"),
    CustomDataForAllAsanas(image: "Падма Адхо Врищчикасана"),
    CustomDataForAllAsanas(image: "Падма Врищчикасана"),
    CustomDataForAllAsanas(image: "Падма Ганда Бхерундасана"),
    CustomDataForAllAsanas(image: "Паривритта Бхуджангасана"),
    CustomDataForAllAsanas(image: "Паривритта Сарпасана"),
    CustomDataForAllAsanas(image: "Паршва Дханурасана"),
    CustomDataForAllAsanas(image: "Паршва Саламба Сарвангасана"),
    CustomDataForAllAsanas(image: "Паршва Экапада Дханурасана"),
    CustomDataForAllAsanas(image: "Пинча Маюрасана"),
    CustomDataForAllAsanas(image: "Пурвоттанасана"),
    CustomDataForAllAsanas(image: "Раджа Бхуджангасана"),
    CustomDataForAllAsanas(image: "Сарпасана"),
    CustomDataForAllAsanas(image: "Сетубандха Сарвангасана"),
    CustomDataForAllAsanas(image: "Симхасана"),
    CustomDataForAllAsanas(image: "Супта Бхекасана"),
    CustomDataForAllAsanas(image: "Супта Ваджрасана"),
    CustomDataForAllAsanas(image: "Урдхва Врищчикасана"),
    CustomDataForAllAsanas(image: "Урдхва Дханурасана"),
    CustomDataForAllAsanas(image: "Урдхвамукха Вирасана"),
    CustomDataForAllAsanas(image: "Урдхвамукха Свастикасана"),
    CustomDataForAllAsanas(image: "Уттана Падасана"),
    CustomDataForAllAsanas(image: "Уттхита Аштанга Намаскарасана"),
    CustomDataForAllAsanas(image: "Уттхита Двипада Питхасана"),
    CustomDataForAllAsanas(image: "Уттхита Экапада Аштанга Намаскарасана"),
    CustomDataForAllAsanas(image: "Уттхита Экапада Питхасана"),
    CustomDataForAllAsanas(image: "Экапада Ардха Пурвоттанасана"),
    CustomDataForAllAsanas(image: "Экапада Аштанга Намаскарасана"),
    CustomDataForAllAsanas(image: "Экапада Дханурасана"),
    CustomDataForAllAsanas(image: "Экапада Марджариасана"),
    CustomDataForAllAsanas(image: "Экапада Падангуштха Дханурасана"),
    CustomDataForAllAsanas(image: "Экапада Питхасана"),
    CustomDataForAllAsanas(image: "Экапада Пурвоттанасана"),
    CustomDataForAllAsanas(image: "Экапада Урдхва Дханурасана"),
    CustomDataForAllAsanas(image: "Экападахаста Марджариасана 1"),
    CustomDataForAllAsanas(image: "Экападахаста Марджариасана 2"),
    CustomDataForAllAsanas(image: "Экападахаста Марджариасана 3"),
    CustomDataForAllAsanas(image: "Экападахаста Урдхва Дханурасана"),
    CustomDataForAllAsanas(image: "Экахаста Маюрасана"),
    CustomDataForAllAsanas(image: "Экахаста Урдхва Дханурасана"),
    CustomDataForAllAsanas(image: "Экахаста Шаянасана"),
    CustomDataForAllAsanas(image: "Экападахаста Марджариасана 1"),
    CustomDataForAllAsanas(image: "Экападахаста Марджариасана 2"),
    CustomDataForAllAsanas(image: "Урдхвамукха Шванасана"),
    CustomDataForAllAsanas(image: "Падма Урдхвамукха Шванасана"),
    CustomDataForAllAsanas(image: "Ардха Экапада Раджакапотасана"),
    CustomDataForAllAsanas(image: "Випарита Шалабхасана"),
    CustomDataForAllAsanas(image: "Паривритта Ардха Экапада Раджакапотасана "),
    CustomDataForAllAsanas(image: "Паривритта Урдхвамукха Шванасана"),
    CustomDataForAllAsanas(image: "Уткатасана"),
    CustomDataForAllAsanas(image: "Уштрасана"),
    CustomDataForAllAsanas(image: "Шалабхасана"),
    CustomDataForAllAsanas(image: "Ширша Падасана"),
    CustomDataForAllAsanas(image: "Экапада Раджакапотасана 1"),
    CustomDataForAllAsanas(image: "Экапада Раджакапотасана 2"),
    CustomDataForAllAsanas(image: "Экапада Раджакапотасана 3"),
    CustomDataForAllAsanas(image: "Экапада Раджакапотасана 4"),
    CustomDataForAllAsanas(image: "Экапада Уштрасана"),
]

let forwardPhotos = [
    CustomDataForAllAsanas(image: "Адхо Мукха Агни Стамбхасана"),
    CustomDataForAllAsanas(image: "Паршва Адхо Мукха Агни Стамбхасана"),
    CustomDataForAllAsanas(image: "Ардха Матсиендрасана"),
    CustomDataForAllAsanas(image: "Адхомукха Шванасана"),
    CustomDataForAllAsanas(image: "Экапада Адхомукха Шванасана"),
    CustomDataForAllAsanas(image: "Экахаста Адхомукха Шванасана"),
    CustomDataForAllAsanas(image: "Акарна Дханурасана"),
    CustomDataForAllAsanas(image: "Уттхита Акарна Дханурасана"),
    CustomDataForAllAsanas(image: "Стхити Акарна Дханурасана"),
    CustomDataForAllAsanas(image: "Супта Акарна Дханурасана"),
    CustomDataForAllAsanas(image: "Уттхита Баддха Ардха Матсиендрасана"),
    CustomDataForAllAsanas(image: "Адхомукха Баддха Конасана"),
    CustomDataForAllAsanas(image: "Паршва Адхомукха Баддха Конасана"),
    CustomDataForAllAsanas(image: "Бакасана"),
    CustomDataForAllAsanas(image: "Экапада Падма Бакасана"),
    CustomDataForAllAsanas(image: "Бидаласана"),
    CustomDataForAllAsanas(image: "Паривритта Бидаласана"),
    CustomDataForAllAsanas(image: "Бхуджа Пидасана"),
    CustomDataForAllAsanas(image: "Двипада Бхуджасана"),
    CustomDataForAllAsanas(image: "Адхомукха Вирасана"),
    CustomDataForAllAsanas(image: "Экапада Галавасана 1"),
    CustomDataForAllAsanas(image: "Экапада Галавасана 2"),
    CustomDataForAllAsanas(image: "Гарбха Пиндасана"),
    CustomDataForAllAsanas(image: "Гарудасана"),
    CustomDataForAllAsanas(image: "Адхомукха Гомукхасана"),
    CustomDataForAllAsanas(image: "Двипада Ширшасана"),
    CustomDataForAllAsanas(image: "Джану Ширшасана"),
    CustomDataForAllAsanas(image: "Паривритта Джану Ширшасана"),
    CustomDataForAllAsanas(image: "Йога Мудрасана"),
    CustomDataForAllAsanas(image: "Ганда Бхерундасана"),
    CustomDataForAllAsanas(image: "Йога Нидрасана"),
    CustomDataForAllAsanas(image: "Какасана"),
    CustomDataForAllAsanas(image: "Маласана"),
    CustomDataForAllAsanas(image: "Экапада Какасана"),
    CustomDataForAllAsanas(image: "Карна Пидасана"),
    CustomDataForAllAsanas(image: "Паривритта Карна Пидасана"),
    CustomDataForAllAsanas(image: "Экапада Ширша Каундиниасана"),
    CustomDataForAllAsanas(image: "Паривритта Экапада Ширша Каундиниасана"),
    CustomDataForAllAsanas(image: "Натараджа Адхомукха Шванасана"),
    CustomDataForAllAsanas(image: "Краунчасана"),
    CustomDataForAllAsanas(image: "Паривритта Краунчасана (Сурья Янтрасана)"),
    CustomDataForAllAsanas(image: "Урдхва Куккутасана"),
    CustomDataForAllAsanas(image: "Паршва (Паривритта) Урдхва Куккутасана"),
    CustomDataForAllAsanas(image: "Курмасана"),
    CustomDataForAllAsanas(image: "Супта Курмасана"),
    CustomDataForAllAsanas(image: "Лоласана"),
    CustomDataForAllAsanas(image: "Маричиасана 1"),
    CustomDataForAllAsanas(image: "Маричиасана 2"),
    CustomDataForAllAsanas(image: "Парипурна Навасана"),
    CustomDataForAllAsanas(image: "Ардха Навасана"),
    CustomDataForAllAsanas(image: "Павана Муктасана"),
    CustomDataForAllAsanas(image: "Упавишта Павана Муктасана"),
    CustomDataForAllAsanas(image: "Урдхва Падмасана"),
    CustomDataForAllAsanas(image: "Паршвоттанасана"),
    CustomDataForAllAsanas(image: "Пащимоттанасана"),
    CustomDataForAllAsanas(image: "Урдхвамукха Пащимоттанасана"),
    CustomDataForAllAsanas(image: "Убхайя Падангуштхасана"),
    CustomDataForAllAsanas(image: "Брахмачари Пащимоттанасана"),
    CustomDataForAllAsanas(image: "Паривритта Пащимоттанасана"),
    CustomDataForAllAsanas(image: "Триангмукха Экапада Пащимоттанасана"),
    CustomDataForAllAsanas(image: "Ардхабаддха Падма Пащимоттанасана"),
    CustomDataForAllAsanas(image: "Ардхабаддха Гомукха Пащимоттанасана"),
    CustomDataForAllAsanas(image: "Ардхабаддха Данда Пащимоттанасана"),
    CustomDataForAllAsanas(image: "Ардхападма Убхайя Падангуштхасана"),
    CustomDataForAllAsanas(image: "Урдхвамукха Ардхападма Пащимоттанасана"),
    CustomDataForAllAsanas(image: "Карандавасана"),
    CustomDataForAllAsanas(image: "Прасарита Падоттанасана"),
    CustomDataForAllAsanas(image: "Ардха Прасарита Падоттанасана"),
    CustomDataForAllAsanas(image: "Паривритта Прасарита Падоттанасана"),
    CustomDataForAllAsanas(image: "Баддха Кундаласана (Титтибхасана В)"),
    CustomDataForAllAsanas(image: "Ардхагаруда Прасарита Падоттанасана"),
    CustomDataForAllAsanas(image: "Адхомукха Свастикасана"),
    CustomDataForAllAsanas(image: "Адхомукха Ступасана"),
    CustomDataForAllAsanas(image: "Супта Падангуштхасана 1"),
    CustomDataForAllAsanas(image: "Титтибхасана"),
    CustomDataForAllAsanas(image: "Экапада Титтибхасана"),
    CustomDataForAllAsanas(image: "Паривритта Триконасана"),
    CustomDataForAllAsanas(image: "Упавишта Конасана"),
    CustomDataForAllAsanas(image: "Урдхвамукха Упавишта Конасана"),
    CustomDataForAllAsanas(image: "Паривритта Упавишта Конасана"),
    CustomDataForAllAsanas(image: "Паршва Упавишта Конасана"),
    CustomDataForAllAsanas(image: "Ардхагаруда Убхайя Падангуштхасана"),
    CustomDataForAllAsanas(image: "Паривритта Ардхагаруда Убхайя Падангуштхасана"),
    CustomDataForAllAsanas(image: "Урдхва Прасарита Падасана 1"),
    CustomDataForAllAsanas(image: "Адхомукха Уткатасана"),
    CustomDataForAllAsanas(image: "Адхомукха Экапада Уткатасана"),
    CustomDataForAllAsanas(image: "Уттанасана"),
    CustomDataForAllAsanas(image: "Падахастасана"),
    CustomDataForAllAsanas(image: "Ардха Уттанасана"),
    CustomDataForAllAsanas(image: "Ардхабаддха Падмоттанасана"),
    CustomDataForAllAsanas(image: "Экапада Уттанасана"),
    CustomDataForAllAsanas(image: "Ромберг Уттанасана"),
    CustomDataForAllAsanas(image: "Паривритта Уттанасана"),
    CustomDataForAllAsanas(image: "Уттхитахаста Падангуштхасана 1"),
    CustomDataForAllAsanas(image: "Адхо Уттхитахаста Падангуштхасана 1"),
    CustomDataForAllAsanas(image: "Тривикрамасана"),
    CustomDataForAllAsanas(image: "Адхомукха Уттхитахаста Падангуштхасана 2"),
    CustomDataForAllAsanas(image: "Халасана"),
    CustomDataForAllAsanas(image: "Ардха Хануманасана"),
    CustomDataForAllAsanas(image: "Шашанкасана"),
    CustomDataForAllAsanas(image: "Адхомукха Ардха Экапада Раджакапотасана"),
    CustomDataForAllAsanas(image: "Экапада Ширшасана"),
    CustomDataForAllAsanas(image: "Дурвасасана"),
    CustomDataForAllAsanas(image: "Чакорасана"),
    CustomDataForAllAsanas(image: "Омкарасана"),
    CustomDataForAllAsanas(image: "Ардхаданда Падагривасана"),
    CustomDataForAllAsanas(image: "Кала Бхайравасана"),
    CustomDataForAllAsanas(image: "Урдхвапрасарита Экападасана")
]

let twistPhotos = [
    CustomDataForAllAsanas(image: "Паривритта Агни Стамбхасана"),
    CustomDataForAllAsanas(image: "Паривритта Экапада Агни Стамбхасана"),
    CustomDataForAllAsanas(image: "Экапада Випарита Паривритта Агни Стамбхасана"),
    CustomDataForAllAsanas(image: "Ардха Матсиендрасана"),
    CustomDataForAllAsanas(image: "Уттхита Баддха Ардха Матсиендрасана"),
    CustomDataForAllAsanas(image: "Супта Ардха Матсиендрасана"),
    CustomDataForAllAsanas(image: "Паривритта Ардха Чандрасана"),
    CustomDataForAllAsanas(image: "Аштавакрасана"),
    CustomDataForAllAsanas(image: "Паривритта Баддха Конасана"),
    CustomDataForAllAsanas(image: "Паршва Бакасана"),
    CustomDataForAllAsanas(image: "Паривритта Бидаласана"),
    CustomDataForAllAsanas(image: "Паршва Адхомукха Баддха Конасана"),
    CustomDataForAllAsanas(image: "Бакасана"),
    CustomDataForAllAsanas(image: "Экапада Падма Бакасана"),
    CustomDataForAllAsanas(image: "Бидаласана"),
    CustomDataForAllAsanas(image: "Бхарадваджасана"),
    CustomDataForAllAsanas(image: "Паривритта Бхуджангасана"),
    CustomDataForAllAsanas(image: "Паривритта Сарпасана"),
    CustomDataForAllAsanas(image: "Паривритта Ваджрасана"),
    CustomDataForAllAsanas(image: "Паривритта Вамадэвасана"),
    CustomDataForAllAsanas(image: "Паривритта Баддха Ватаянасана"),
    CustomDataForAllAsanas(image: "Паривритта Вирасана"),
    CustomDataForAllAsanas(image: "Двипада Галавасана"),
    CustomDataForAllAsanas(image: "Супта Паривритта Гарудасана"),
    CustomDataForAllAsanas(image: "Гаруда Паршва Бакасана"),
    CustomDataForAllAsanas(image: "Паривритта Гомукхасана"),
    CustomDataForAllAsanas(image: "Паривритта Дандасана"),
    CustomDataForAllAsanas(image: "Паривритта Джану Ширшасана"),
    CustomDataForAllAsanas(image: "Джатхара Паривартанасана 1"),
    CustomDataForAllAsanas(image: "Джатхара Паривартанасана 2"),
    CustomDataForAllAsanas(image: "Паршва Экапада Дханурасана"),
    CustomDataForAllAsanas(image: "Экапададанда Паривритта Бхуджа Пидасана"),
    CustomDataForAllAsanas(image: "Пашасана"),
    CustomDataForAllAsanas(image: "Паривритта Карна Пидасана"),
    CustomDataForAllAsanas(image: "Двипада Каундиниасана"),
    CustomDataForAllAsanas(image: "Экапада Каундиниасана 1"),
    CustomDataForAllAsanas(image: "Паривритта Экапада Данда Каундиниасана"),
    CustomDataForAllAsanas(image: "Паривритта Экапада Ширша Каундиниасана"),
    CustomDataForAllAsanas(image: "Паривритта Экапада Падма Каундиниасана"),
    CustomDataForAllAsanas(image: "Паривритта Краунчасана (Сурья Янтрасана)"),
    CustomDataForAllAsanas(image: "Паршва (Паривритта) Урдхва Куккутасана"),
    CustomDataForAllAsanas(image: "Паривритта Марджариасана"),
    CustomDataForAllAsanas(image: "Маричиасана 3"),
    CustomDataForAllAsanas(image: "Маричиасана 4"),
    CustomDataForAllAsanas(image: "Матсиендрасана"),
    CustomDataForAllAsanas(image: "Урдхва Матсиендрасана"),
    CustomDataForAllAsanas(image: "Паривритта Навасана"),
    CustomDataForAllAsanas(image: "Паривритта Падмасана"),
    CustomDataForAllAsanas(image: "Паривритта Паршваконасана"),
    CustomDataForAllAsanas(image: "Паривритта Ардхагаруда Прасарита Падоттанасана"),
    CustomDataForAllAsanas(image: "Паривритта Самаконасана"),
    CustomDataForAllAsanas(image: "Ардха Самаконасана"),
    CustomDataForAllAsanas(image: "Паривритта Свастикасана"),
    CustomDataForAllAsanas(image: "Паривритта Ступасана"),
    CustomDataForAllAsanas(image: "Супта Падангуштхасана 3"),
    CustomDataForAllAsanas(image: "Триконасана 2"),
    CustomDataForAllAsanas(image: "Паривритта Триконасана"),
    CustomDataForAllAsanas(image: "Паривритта Пащимоттанасана"),
    CustomDataForAllAsanas(image: "Паривритта Упавишта Конасана"),
    CustomDataForAllAsanas(image: "Ардхабаддха Гомукха Пащимоттанасана"),
    CustomDataForAllAsanas(image: "Ардхабаддха Данда Пащимоттанасана"),
    CustomDataForAllAsanas(image: "Ардхападма Убхайя Падангуштхасана"),
    CustomDataForAllAsanas(image: "Урдхвамукха Ардхападма Пащимоттанасана"),
    CustomDataForAllAsanas(image: "Карандавасана"),
    CustomDataForAllAsanas(image: "Прасарита Падоттанасана"),
    CustomDataForAllAsanas(image: "Ардха Прасарита Падоттанасана"),
    CustomDataForAllAsanas(image: "Паривритта Прасарита Падоттанасана"),
    CustomDataForAllAsanas(image: "Паривритта Урдхвамукха Шванасана"),
    CustomDataForAllAsanas(image: "Паривритта Уткатасана"),
    CustomDataForAllAsanas(image: "Паривритта Уттанасана"),
    CustomDataForAllAsanas(image: "Уттхитахаста Падангуштхасана 3"),
    CustomDataForAllAsanas(image: "Паривритта Ширшасана"),
    CustomDataForAllAsanas(image: "Паривритта Ардха Экапада Раджакапотасана"),
    CustomDataForAllAsanas(image: "Паривритта Ардхагаруда Убхайя Падангуштхасана"),
]

let lateralSlopePhotos = [
    CustomDataForAllAsanas(image: "Паршва Адхо Мукха Агни Стамбхасана"),
    CustomDataForAllAsanas(image: "Анантасана"),
    CustomDataForAllAsanas(image: "Мукта Двипада Анантасана"),
    CustomDataForAllAsanas(image: "Паршва Баддха Конасана"),
    CustomDataForAllAsanas(image: "Паршва Адхомукха Баддха Конасана"),
    CustomDataForAllAsanas(image: "Паршва Врикшасана"),
    CustomDataForAllAsanas(image: "Паршва Йога Мудрасана"),
    CustomDataForAllAsanas(image: "Паршва Марджариасана"),
    CustomDataForAllAsanas(image: "Паршва Падмасана"),
    CustomDataForAllAsanas(image: "Паригхасана"),
    CustomDataForAllAsanas(image: "Паршва Самаконасана"),
    CustomDataForAllAsanas(image: "Паршва Саламба Сарвангасана"),
    CustomDataForAllAsanas(image: "Паршва Свастикасана"),
    CustomDataForAllAsanas(image: "Паршва Ступасана"),
    CustomDataForAllAsanas(image: "Тирьяка Тадасана"),
    CustomDataForAllAsanas(image: "Уттхита Триконасана"),
    CustomDataForAllAsanas(image: "Триконасана 1"),
    CustomDataForAllAsanas(image: "Паршва Упавишта Конасана"),
    CustomDataForAllAsanas(image: "Уттхита Паршваконасана"),
    CustomDataForAllAsanas(image: "Кала Бхайравасана"),
]


