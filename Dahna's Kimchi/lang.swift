//
//  language.swift
//  Dahna's Kimchi
//
//  Created by Haru Lee on 2/24/23.
//

import Foundation
import OrderedCollections

let TAB_VIEWS: OrderedDictionary = [
    "recipes": ["Korean": "조리법", "English": "Recipes"],
    "ingredients": ["Korean": "재료", "English": "Ingredients"],
    "settings": ["Korean": "설정", "English": "Settings"]
]
let RECIPES: OrderedDictionary = [
    "김치볶음밥": ["Korean": Recipe(title: "김치볶음밥",
                               ingredients: [
                                Ingredient(name: "김치", amount: 100, unit: "g"),
                                Ingredient(name: "양파", amount: 1, unit: "개"),
                                Ingredient(name: "밥", amount: 100, unit: "g"),
                               ],
                               content: "재료는 김치, 밥, 고기"),
              "English": Recipe(title: "Kimchi Fried Rice",
                                ingredients: [
                                 Ingredient(name: "Kimchi", amount: 100, unit: "g"),
                                 Ingredient(name: "Onion", amount: 1, unit: "onion"),
                                 Ingredient(name: "Rice", amount: 100, unit: "g"),
                                ],
                                content: "Ingredients include kimchi, rice and meat")],
    "감치부침개": ["Korean": Recipe(title: "감치부침개",
                               ingredients: [],
                               content: "재료는 김치, 부침가루"),
              "English": Recipe(title: "Kimchi Pancake",
                                ingredients: [],
                                content: "Ingredients include kimchi and pancake mix")],
    "김치찌게": ["Korean": Recipe(title: "김치찌게",
                              ingredients: [],
                              content: "재료는 김치, 물, 고기"),
             "English": Recipe(title: "Kimchi stew",
                               ingredients: [],
                               content: "Ingredients include kimchi, water and meat")]
]
let INGREDIENTS: OrderedDictionary = [
    "NapaCabbage": ["Korean": "배추", "English": "Napa Cabbage"],
    "BellPepper": ["Korean": "피망/파프리카", "English": "Bell Pepper"],
    "Radish": ["Korean": "무", "English": "Radish"],
    "AppleJuice": ["Korean": "사과주스", "English": "Apple Juice"],
    "Garlic": ["Korean": "마늘", "English": "Garlic"],
    "Ginger": ["Korean": "생강", "English": "Ginger"],
    "Tomato": ["Korean": "토마토", "English": "Tomato"],
    "GreenOnion": ["Korean": "파", "English": "Green Onion"],
    "Jalapeno": ["Korean": "할라페뇨", "English": "Jalapeño"],
    "PickledShrimps": ["Korean": "새우젓", "English": "Pickled Shrimps"],
    "Onion": ["Korean": "양파", "English": "Onion"],
    "AnchovySauce": ["Korean": "멸치액젓", "English": "Anchovy Sauce"],
]
let LANGUAGE_DEFAULT = "Korean"
let LANGUAGES: OrderedDictionary = [
    "Korean": ["Korean": "한글", "English": "Korean"],
    "English": ["Korean": "영어", "English": "English"]
]
let UNITS: OrderedDictionary = [
    "Imperial": ["Korean": "미국영국식 (oz/cup/tsp/tbsp/cup)", "English": "Imperial (oz/cup/tsp/tbsp/cup)"],
    "Metric": ["Korean": "미터법 (kg/g/L/mL)", "English": "Metric (kg/g/L/mL)"]
]
let SETTINGS_TITLES: OrderedDictionary = [
    "languages": ["Korean": "언어", "English": "Language"],
    "units": ["Korean": "단위", "English": "Units"],
]
let SETTINGS_DETAILS: OrderedDictionary = [
    "languages": LANGUAGES,
    "units": UNITS,
]
