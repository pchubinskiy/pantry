# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
# e.g: Lemon Butter Chicken — lemon, butter, chicken, pasta, mushroom
#      Eggs and Bacon-wrapped Asparagus - bacon, eggs, asparagus, olive oil
#      Taco - porkloin, swiss cheese, tortilla, salsa, onions, cilantro, avocado
#      Peanut Butter Blizzard - banana, peanut butter
#      Lasagna - beef, ricotta cheese, tomato, lasagna noodles
#       Teriyaki bowl - chicken, broccoli, rice
#

  # Category.destroy_all
  # Ingredient.destroy_all
  # Recipe.destroy_all

  #food pyramid: bottom-up
  categories = Category.create([
    {name: 'Grains'},
    {name: 'Fruits'},
    {name: 'Vegetables'},
    {name: 'Meats'},
    {name: 'Dairy'},
    {name: 'Fats'}
    ])

  ingredients = Ingredient.create([
    # grains
    {name: 'pasta', category_id: 1},
    {name: 'tortilla', category_id: 1},
    {name: 'lasagna noodles', category_id: 1},
    {name: 'rice', category_id: 1},
    # fruits
    {name: 'lemon', category_id: 2},
    {name: 'banana', category_id: 2},
    {name: 'tomato', category_id: 2},
    # vegetables
    {name: 'mushroom', category_id: 3},
    {name: 'asparagus', category_id: 3},
    {name: 'salsa', category_id: 3},
    {name: 'onions', category_id: 3},
    {name: 'cilantro', category_id: 3},
    {name: 'avocado', category_id: 3},
    {name: 'broccoli', category_id: 3},
    # meats
    {name: 'chicken', category_id: 4},
    {name: 'bacon', category_id: 4},
    {name: 'porkloin', category_id: 4},
    {name: 'beef', category_id: 4},
    # dairy
    {name: 'eggs', category_id: 5},
    {name: 'swiss cheese', category_id: 5},
    {name: 'ricotta cheese', category_id: 5},
    # fats
    {name: 'butter', category_id: 6},
    {name: 'olive oil', category_id: 6},
    {name: 'peanut butter', category_id: 6}
    ])

  recipes = Recipe.create([
    {title: 'Lemon Butter Chicken', img_name: "lemon_butter_chicken", instructions: '1) Preheat oven to 350 degrees F (175 degrees C). Place the butter in a 9x9 inch baking dish, and melt in the oven. Remove from heat, and mix in Italian salad dressing, lemon juice, and Worcestershire sauce. 2) Arrange the chicken tenderloins in the baking dish, coating with the melted butter mixture. Season both sides of chicken with lemon pepper, garlic salt, and onion powder. Sprinkle with lemon zest. 3) Bake 25 minutes in the preheated oven, or until chicken juices run clear.'},
    {title: 'Eggs and Bacon-wrapped Asparagus', img_name: "eggs_and_bacon_wrapped_asparagus", instructions: '1) Preheat an oven to 450°F (230°C). 2) In a large bowl, toss the asparagus with the olive oil to coat. Divide the asparagus into 4 bundles of the same size. Working with one bundle at a time, wrap a bacon slice tightly around the spears and secure it with a toothpick. 3. Place the asparagus bundles on a baking sheet and roast until the bacon is browned and the asparagus is crisp-tender, 6 to 8 minutes. 4) While the asparagus is roasting, poach the eggs. Fill an egg-poaching pan with 1/2 inch (12 mm) of water, set over medium heat and bring to a simmer. Lightly oil the poaching cups and warm the cups in the pan. 5) Crack an egg into each of the 4 egg-poaching cups, cover the pan and cook to the desired doneness, 2 to 4 minutes. 6) Put the bread slices on individual plates. Place a poached egg on top of each slice and season with salt and pepper. Arrange the asparagus bundles alongside. Shave 3 or 4 thin slices of Parmesan on top of each serving, garnish with chives and serve immediately. Serves 4.'},
    {title: 'Porkloin Tacos', img_name: "porkloin_tacos", instructions: '1) Preheat oven to 425°. 2) Sprinkle pork with pepper and salt. Heat a large ovenproof skillet over medium-high heat. Add oil to pan; swirl to coat. Add pork; cook 5 minutes, turning to brown on all sides. Place pan in oven. Bake at 425° for 8 minutes or until a thermometer registers 145° (slightly pink); let stand 5 minutes. Cut crosswise into 16 slices. Combine pork and mojo marinade in a medium bowl; toss to coat pork. 3) Combine vinegar, 3 tablespoons water, and sugar in a small saucepan; bring to a boil. Remove from heat; add onion. Let stand 10 minutes; drain. 4) Working with 1 tortilla at a time, toast in a pan or over a flame of a gas burner until tender and blackened in spots. Arrange 2 pork slices in center of each tortilla; top with about 2 tablespoons onion, 2 jalapeño slices, 2 avocado wedges, and 1 1/2 teaspoons crema.'},
    {title: 'Peanut Butter Blizzard', img_name: "peanut_butter_blizzard", instructions: 'To make this dreamy delight, grab a few frozen bananas and process them in a food processor with a heaping tablespoon of peanut butter. Once the mixture is creamy like soft serve, add in a few peanut butter balls and pulse until chunky. Scoop this mixture into a small glass and top with crumbled cookie dough balls - optional.'},
    {title: 'Lasagna', img_name: "lasagna", instructions: '1) In a large skillet over medium heat brown the ground beef. Drain the grease. Add spaghetti sauce and simmer for 5 minutes. 2) In a large bowl, mix together the cottage cheese, 2 cups of the mozzarella cheese, eggs, half of the grated Parmesan cheese, dried parsley, salt and ground black pepper. 3) To assemble, in the bottom of a 9x13 inch baking dish evenly spread 3/4 cup of the sauce mixture. Cover with 3 uncooked lasagna noodles, 1 3/4 cup of the cheese mixture, and 1/4 cup sauce. Repeat layers twice. Top with 3 noodles, remaining sauce, remaining mozzarella and Parmesan cheese. Add 1/2 cup water to the edges of the pan. Cover with aluminum foil. 4) Bake in a preheated 350 degree F(175 degrees C) oven for 45 minutes. Uncover and bake an additional 10 minutes. Let stand 10 minutes before serving.'},
    {title: 'Teriyaki Bowl', img_name: "teriyaki_bowl", instructions: '1) In a small bowl, whisk together all the ingredients for the sauce and set aside. 2) Bring a medium pot of water to a boil and add the broccoli. Blanch the broccoli for 5 minutes then immediately transfer the broccoli to an ice bath (a large bowl of water with ice in it) to stop the cooking process. Set aside. 3) In a skillet, brown chicken on both sides with vegetable oil over medium high heat. Add the broccoli (excess water drained well) then turn the heat down to medium. Gently pour in the sauce and let thicken, about 5 minutes. Gently toss the ingredients in the sauce until everything is coated well. 4)Serve over rice.'}
    ])

  ingredients_recipes = IngredientsRecipe.create([
    {ingredient_id: 1, recipe_id: 1},
    {ingredient_id: 2, recipe_id: 3},
    {ingredient_id: 3, recipe_id: 5},
    {ingredient_id: 4, recipe_id: 6},
    {ingredient_id: 5, recipe_id: 1},
    {ingredient_id: 6, recipe_id: 4},
    {ingredient_id: 7, recipe_id: 5},
    {ingredient_id: 8, recipe_id: 1},
    {ingredient_id: 9, recipe_id: 2},
    {ingredient_id: 10, recipe_id: 3},
    {ingredient_id: 11, recipe_id: 3},
    {ingredient_id: 12, recipe_id: 3},
    {ingredient_id: 13, recipe_id: 3},
    {ingredient_id: 14, recipe_id: 6},
    {ingredient_id: 15, recipe_id: 6},
    {ingredient_id: 16, recipe_id: 2},
    {ingredient_id: 17, recipe_id: 3},
    {ingredient_id: 18, recipe_id: 5},
    {ingredient_id: 19, recipe_id: 2},
    {ingredient_id: 20, recipe_id: 3},
    {ingredient_id: 21, recipe_id: 5},
    {ingredient_id: 22, recipe_id: 1},
    {ingredient_id: 23, recipe_id: 2},
    {ingredient_id: 24, recipe_id: 4}
    ])

