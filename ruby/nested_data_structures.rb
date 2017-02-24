meal_ingredients = {
	salad: {
		lettuce: "romaine",
		dressing: "ranch",
		protien: {
			meat: "chicken",
			cheese: "parmesan"
		},
		vegetables: [
			"peppers",
			"tomatoes",
			"cucumbers"
		]
	},
	sandwich: {
		bread: "rye",
		vegetables: [
			"tomato",
			"onion"
		],
		speads: [
			"mayo",
			"mustard",
		],
	protien: {
		meat: "ham",
		cheese: "cheddar"
		},
	},
	drink: "milk",
	dessert: [
		"icecream",
		"pie"]
}

meal_ingredients[:salad][:vegetables].push('onions')

meal_ingredients[:drink]

meal_ingredients[:dessert][1] = "apple crumble"