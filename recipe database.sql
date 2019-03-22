﻿/*recipes table*/
--alter table recipes(
--id integer PRIMARY KEY,
--title text NOT NULL,
--country text,
--descrip text,
--source text NOT NULL,		/*data_type?*/
--link varchar(255),
--top_pic image,
--prep_time integer,
--cook_time integer,
--total_time integer,
--yield_amount integer,
--yield_measurement text,
--prep text,
----instructions text NOT NULL,
--);
/*prep_pics image,
instruction_pics image,
search_words text,*/			/*data_type? a little table for each recipe? a list?*/
/*categories text,*/

--alter table recipes
--alter column yield_measurement text;

--insert into recipes (id, title, country, descrip, source, link, prep_time, cook_time,
--total_time, yield_amount, prep, instructions)
--values (1, 'Fish tacos', 'Mexico', 'Fish Tacos Recipe with Best Fish Taco Sauce!',
--'Natashas Kitchen', 'https://natashaskitchen.com/fish-tacos-recipe/', 30, 25,
--55, 24, 'TO BE ADDED LATER', 'TO BE ADDED LATER');

--insert into recipes (id, title, country, descrip, source, link, yield_amount, prep, instructions)
--values (2, 'California burrito', 'Mexico', 'Oven baked CA burrito',
--'Spice Trekkers', 'https://spicetrekkers.com/recipes/california-burrito',
--2, 'TO BE ADDED LATER', 'TO BE ADDED LATER');

--insert into recipes (id, title, country, descrip, source, link,
--total_time, yield_amount, prep, instructions)
--values (3, 'California Burrito', 'Mexico', 'California burrito',
--'Genius Kitchen', 'https://www.geniuskitchen.com/recipe/california-burrito-536203',
--200, 2-3, 'TO BE ADDED LATER', 'TO BE ADDED LATER');

--insert into recipes (id, title, country, descrip, source, link, prep_time, cook_time,
--total_time, yield_amount, prep, instructions)
--values (4, 'California Carne Asada Burrito', 'Mexico', 'California Carne Asada Burrito',
--'Carlsbad Cravings', 'https://carlsbadcravings.com/california-carne-asada-burritos/', 20, 40,
--60, 8-10, 'TO BE ADDED LATER', 'TO BE ADDED LATER');

--insert into recipes (id, title, country, descrip, source, link, prep_time, cook_time,
--total_time, yield_amount, prep, instructions)
--values (5, 'California breakfast burrito', 'Mexico', 'California Breakfast Burrito with
--Creamy Salsa (and French Fries!)', 'Carlsbad Cravings', 
--'https://carlsbadcravings.com/california-breakfast-burrito-with-creamy-salsa-and-french-fries/', 15, 35,
--50, 6-8, 'TO BE ADDED LATER', 'TO BE ADDED LATER');

--insert into recipes (id, title, country, descrip, source, link, prep_time, cook_time,
--total_time, yield_amount, prep, instructions)
--values (6, 'Baked Chicken Taquitos', 'Mexico', 'Easy Baked Chicken Taquitos',
--'Two Peas and Their Pod', 'https://www.twopeasandtheirpod.com/baked-chicken-taquitos/', 15, 25,
--40, 20, 'TO BE ADDED LATER', 'TO BE ADDED LATER');

--insert into recipes (id, title, country, descrip, source, link, prep_time, cook_time,
--total_time, yield_amount, prep, instructions)
--values (7, 'Homemade Chorizo', 'Mexico', 'Homemade Mexican-Style Chorizo',
--'The Spruce Eats', 'https://www.thespruceeats.com/mexican-chorizo-recipes-2342791', 15, 15,
--30, 2, 'TO BE ADDED LATER', 'TO BE ADDED LATER');

--insert into recipes (id, title, country, descrip, source, link, prep_time, cook_time,
--total_time, yield_amount, prep, instructions)
--values (8, 'Japanese Gyoza', 'Japan', 'Dumplings',
--'RecipetinEats', 'https://www.recipetineats.com/gyoza-japanese-dumplings-potstickers/', 25, 20,
--45, 40-45, 'TO BE ADDED LATER', 'TO BE ADDED LATER');

--insert into recipes (id, title, country, descrip, source, link, prep_time, cook_time,
--total_time, yield_amount, prep, instructions)
--values (9, 'Gyoza 餃子(ぎょうざ)', 'Japan', 'Gyoza',
--'Just One Cookbook', 'https://www.justonecookbook.com/gyoza/', 30, 30,
--60, 52, 'TO BE ADDED LATER', 'TO BE ADDED LATER');

--insert into recipes (id, title, country, descrip, source, link, prep_time, cook_time,
--total_time, yield_amount, prep, instructions)
--values (10, 'Traditional Japanese Rice', 'Japan', 'Rice',
--'Recipe Tin Japan', 'https://japan.recipetineats.com/how-to-cook-rice-the-japanese-way/', 5, 25,
--30, 3-4, 'TO BE ADDED LATER', 'TO BE ADDED LATER');

--update recipes
--set instructions = 'We used tilapia but you are welcome to use any white fish. Salmon or shrimp would be amazing as 
--well! Cotija cheese is a Mexican cheese that crumbles when you grate it; similar to feta but much milder in 
--flavor and not nearly as salty. It is inexpensive and found in the refrigerated cheese section of the grocery 
--store. For the fish taco sauce, all you need is sour cream, mayo, lime juice, garlic powder and sriracha. The 
--sriracha gives it a little kick of spice so you can add more or less based on your preference. This taco sauce 
--is essentially a lime crema. 1. Line a large baking sheet with parchment or silicone liner. In a small dish, 
--stir together seasonings: 1/2 tsp cumin, 1/2 tsp cayenne pepper, 1 tsp salt and 1/4 tsp black pepper and evenly 
--sprinkle the seasoning mix over both sides of tilapia. 2. Lightly drizzle fish with olive oil and top each 
--piece with a dot of butter. Baked at 375˚F for 20-25 min. If you want it to get a little browned around the 
--edges, you can broil for 3-5 minutes at the end if desired. 3. Combine all the Taco sauce ingredients: 1/2 
--cup sour cream, 1/3 cup Mayo, 2 Tbsp lime juice (from 1 medium lime), 1 tsp garlic powder, 1 tsp Sriracha 
--sauce, or to taste  in a medium bowl or a large measuring cup and whisk together until well blended. It’s 
--really fun and feels like dining out to serve the sauce in a squeeze bottle. 4. To serve the tacos, toast 
--quickly toast the corn tortillas on a large dry skillet or griddle over medium/high heat. 5. To assemble: 
--start with the fish then add remaining ingredients finishing off with a generous sprinkle of cotija cheese 
--and finally that awesome taco sauce! Serve with a fresh lime wedge to squeeze extra lime juice over tacos.'
--where id = 1;
--update recipes
--set instructions = '1. Preheat oven to 400F° In a large bowl, toss the diced potatoes in the olive oil, then 
--sprinkle with salt and spices. Spread on a baking sheet and roast until crispy, about 45 minutes. Check the 
--potatoes occasionally to ensure they are cooking evenly. When crisp, remove from oven and set aside. 2. Lay a 
--tortilla flat on a clean workspace like a cutting board or large plate. Spread a little grated cheese on the 
--first third of the tortilla, leaving some of the margins clear (where you will fold it later). Then spread a 
--line of refried beans by dropping a few spoonfuls along the cheese. Then add layers of meat, potatoes, salsa, 
--avocado and sour cream (if used). 3. Fold the two side flaps of the burrito towards the center, but not all 
--the way to the middle. Roll the side of the tortilla with filling away from you, making sure to envelop all 
--the filling in the tortilla as you roll it up. 4. Repeat for each burrito. 5. You may want to put the burrito 
--in the oven for a minute or two to melt the cheese if your fillings were not hot when you rolled the burrito 
--(this often happens in the process of preparing all the fillings). Alternatively, you can quickly grill the 
--burrito in a hot, dry pan or on a griddle for a minute on each side.'
--where id = 2;
--update recipes
--set instructions = 'Combine the Cilantro, Lime Juice, Olive oil, Garlic, Jalapeno, salt and pepper in a food 
--processor for less than one minute or until the texture is nice and chunky. Be sure the garlic is fully 
--processed. If you do not have a food processor you can make the marinade by dicing the cilantro, jalapenos and 
--garlic very lightly and then mix the ingredients in a bowl with a fork. Marinate the steak in the cilantro 
--lime marinade for 2-3 hours in the fridge (*do not marinate overnight as the lime has begun the cevice 
--process!). Cook the steak. Lightly grease the grill grates of an outdoor grill. Heat the grill to medium-high 
--heat. Remove the steak from the marinade and season it on both sides (lightly) with salt and pepper. Cook the 
--steak on the grill, flipping once, until the steak has reached your desired doneness. Once the steak has 
--finished cooking, remove it from the grill and allow it to rest for 5 minutes. Slice the steak across the 
--grain into thin slices. Cook and salt the fries in the oven according to package directions, we want the big 
--soft poofy fries, not the small hard little ones. Warm the tortilla and lay it out on a flat surface. Place 
--your toppings from one edge of the tortilla about 2/3 of the way to the other edge. Steak, cheese, guac. 
--sour cream and top with the french fries (or your prefference) Do not stack your pile more than 1-2 inches wide 
--and an inch high. If you fill your burrito too full, you might not be able to seal it.'
--where id = 3;
--update recipes
--set instructions = 'Prepare French Fries according to directions. Set aside.
--Add Avocado Crema ingredients to your blender and process until smooth. Store in the refrigerator until ready to use.
--Grease grill and preheat to medium. Grill pineapple for 6-8 minutes per side or until lightly charred and caramelized. Chop pineapple and discard each core. (If you have room on your grill, grill pineapple alongside carne asada)
--Grill marinated/rubbed Carne Asada according to directions.
--Meanwhile, wrap tortillas in foil and place in a preheated 350F degree oven for 10 minute so they are warm and pliable (optional but recommended).
--To assemble, layer carne asada in center of each burrito followed by, fries, cheese, avocado crema, salsa then pineapple. Fold in top and bottom and roll tightly in burrito style.
--Optional: To brown burritos as pictured, lightly grease a skillet with olive oil and heat over medium high heat. Add burritos one at a time, rotating as each sides turns golden.
--Garnish burritos with extra avocado crema, salsa and hot sauce to taste.'
--where id = 4;
--update recipes
--set instructions = 'Preheat oven to 400 degrees and line a baking sheet with aluminum foil; spray with non-stick cooking spray. Cut the potatoes into thin fries and toss with French fry ingredients in a large bowl until evenly coated. Spread potatoes evenly over prepared foil and bake for 20-25 minutes, or until tender, then broil fries until golden and crispy.
--Meanwhile, (working in 2 batches), lay bacon in a cool, large non-stick skillet. Heat over medium-low heat and cook, flipping occasionally until very crispy. Transfer to a plate lined with paper towels. Chop into bite-sized pieces when cooled. Drain all but 1 tablespoon grease from pan.
--Prepare salsa by mixing all of the salsa ingredients together. Store in the fridge.
--In the same bowl you mixed your fries (there will be some fry spice left), whisk together eggs, onions, bell peppers, green chiles, milk, salt, chili powder, pepper, and hot sauce. Add eggs to the now empty bacon skillet and cook over medium-low heat. When eggs are almost set, stir in cheese, tomatoes, cilantro and bacon and finish cooking eggs, 30 seconds or so - don’t overcook!
--Assemble burritos by spreading some sour cream down the center of the tortilla then topping with eggs and French fries. For cheesier burritos (I HIGHLY recommend) top with desired amount of extra cheese. Roll tortillas up burrito style.
--To sear the burritos for a golden crunch: Heat 1/2 tablespoon oil in a non-stick skillet over medium heat and place half of the burritos seam side down in the skillet. Cook until golden brown, approximately 1-2 minutes, and then flip and cook other side until golden brown. Repeat with remaining burritos.
--Serve with creamy salsa OR salsa, sour cream, avocados/guacamole, pico de gallo and/or chopped tomatoes.'
--where id = 5;
--update recipes
--set instructions = 'Preheat the oven to 425 degrees F. Spray a large baking sheet with nonstick cooking spray and set aside.
--In a medium bowl, combine the shredded chicken with the cumin, chili powder, salt, garlic powder, paprika, and fresh lime juice. Stir until chicken is well coated with the seasonings. Stir in the shredded cheese.
--Get two paper towels damp and place two tortillas at a time in between the paper towels. Place in the microwave for 20-30 seconds. Remove from the microwave and roll up the taquitos.
--Place a heaping tablespoon of the chicken and cheese mixture in the center of the tortilla and roll it up tightly. Place the tacquito, seam side down on the prepared baking sheet. Continue rolling taquitos until the tortillas and filling are gone. You should have about 20 taquitos.
--Spray the taquitos generously with nonstick cooking spray. Bake for 15-20 minutes or until taquitos are golden brown and crispy. Remove from the oven and serve warm with desired toppings.'
--where id = 6;
--update recipes
--set instructions = 'Gather the ingredients. In a large bowl, use your hands to mix the ingredients until they 
--are well combined. Use immediately in your favorite recipe calling for Mexican chorizo, or refrigerate or 
--freeze the sausage in an airtight container for later use.'
--where id = 7;
--update recipes
--set instructions = 'Combine cabbage and 1/2 tsp salt in a small bowl, then set aside for 20 minutes to allow the cabbage to wilt slightly.
--Place remaining Filling ingredients (including remaining 1/2 tsp salt) in a large bowl. Squeeze out any excess water from the cabbage and add to the bowl.
--Use your hands to mix the Filling.
--Sprinkle a baking tray with 1 tsp of cornstarch / cornflour.
--Place 1 gyoza wrapper on your palm (left hand for right-handed people). Dip your finger in water and run it around the edge of half the gyoza wrapper (to seal).
--Place 1 slightly heaped tbsp of Filling on the wrapper. Fold wrapper over and use your right hand assisted by your left hand thumb to create 4 pleats. Press to seal and place on the tray. Repeat with remaining wrappers. (See video for demo)
--TO COOK
--Heat 1 tbsp oil in a large skillet (that has a lid) over medium high heat.
--Place about 12 gyoza in rows, slightly overlapping each other. Cook until the underside is light golden, then pour 1/3 cup of water around the gyoza and place the lid on.
--Cook until the water has completely evaporated (so the golden underside is not wet and soggy) and the wrapper is slightly translucent on top - about 3 to 4 minutes. (See video)
--Use an egg flip to transfer onto a plate upside down i.e. golden side up.
--Serve with Dipping Sauce.
--DIPPING SAUCE
--Serve each ingredient separately so people can mix according to their taste. I use about equal portions of soy sauce and vinegar with a generous splash of chili oil.'
--where id = 8;
--update recipes
--set instructions = 'Gather all the ingredients. Tip: If you open the gyoza wrappers, make sure to cover them 
--under a damp towel or plastic wrap so they do not dry out. (Optional) As cabbage leaves are thick and hard, 
--we use different ways to make the cabbage leaves wilted. You can blanch or microwave them for a minute or two. 
--You can also sprinkle salt to dehydrate the cabbage and squeeze the water out. Or you can skip the entire 
--process all together. Remove the core of the cabbage leaves and cut into very small pieces (See Notes). Cut 
--green onions and shiitake mushrooms into small pieces. Combine the ground meat, cabbage, green onion, and 
--shiitake mushrooms in a large bowl. Add minced garlic and grated ginger to the bowl. Add the seasonings (1 
--tsp sesame oil, 1 tsp soy sauce, ¼ tsp kosher salt, 1 tsp sake, and freshly ground black pepper). Mix well 
--and knead the mixture with hand until it becomes pale in color and sticky. Take a wrapper and place it in the 
--palm of your non-dominant hand. Use a teaspoon to take a small amount of filling and put it in the center of 
--the wrapper. Dip one finger in a bowl of water and draw a circle around the outer 1/4” of the wrapper with 
--your wet finger until it’s wet all around. Fold the wrapper in half over the filling and pinch it in the 
--center with your fingers (but don’t seal yet!). Using your thumb and index finger, start making a pleat about 
--once every ¼“ on the top part of the wrapper from the center toward the right. As you fold each pleat, press 
--the folded pleat tightly against the back part of wrapper using your other thumb and index finger. Make 3-4 
--pleats. Continue with the left side of the gyoza. Start making a pleat from the center to the left. Heat the 
--oil in a large non-stick frying pan over medium high heat. When the pan is hot, place the gyoza in a single 
--layer, flat side down (in two rows or in a circular shape). Cook until the bottom of the gyoza turns golden 
--brown, about 3 minutes. Add ¼ cup of water to the pan. Immediately cover with a lid and steam the gyoza for 
--about 3 minutes or until most of the water evaporates. Remove the lid to evaporate any remaining water. Add 1 
--tsp sesame oil around the frying pan. Cook uncovered until the gyoza is nice and crisp on the bottom. Transfer 
--to a plate and serve with dipping sauce. For the dipping sauce, combine the sauce ingredients in a small plate 
--and mix all together. To save gyoza for later, put the gyoza on a baking sheet leaving some space between to 
--keep them from sticking, and put it in freezer. Transfer frozen gyoza into a freezer bag and store in the 
--freezer up to a month. When you use frozen gyoza, do not defrost. Cook while frozen and steam for extra 1-2 
--minutes.'
--where id = 9;
--update recipes
--set instructions = 'Accurately measure and place the rice in a large bowl. Add enough water (not in ingredients) to cover the rice and wash gently, then discard the water. Repeat the process 4-5 times until the water is almost clear.
--Leave the rinsed rice in the bowl and add enough water (not in the ingredients list) to cover the rice. Leave the rice to soak for 30 minutes (summer time) to 1 hour (winter time). (Note 3)
--Using a sieve, drain the rice and remove as much water as possible.
--Place the rice in a saucepan with a heavy bottom and add water (per the ingredients list). Cook over medium heat with a lid on.
--When the water starts boiling and bubbles comes out of the pot, reduce the heat to low. Cook for 12-15 minutes until there is no water at the bottom of the pot or you don’t hear a bubbling sound from inside the pot. Do not open the lid while cooking.
--Turn the heat off and leave for at least 10 minutes with then lid on. Then mix the rice using a rice spatula (if you have one). This is to remove excess moisture within the cooked rice grains and also not to mould into the shape of the pot at the bottom.
--Condiments/Topping for rice:
--Furikake (ふりかけ) is a dried Japanese seasoning which is sprinkled on top of cooked rice. Ingredients include a combination of dried fish flakes, dried egg, dried cod eggs, bonito flakes, sesame seeds, chopped seaweed and other flavourings.
--Umeboshi (梅干し) is a salty and sour pickled plum. There are brown umeboshi (natural colour) and red umeboshi (dyed using purple perilla). Large umeboshi are about 2-3 cm (¾-1¼") diameter and have a very soft texture while tiny umeboshi are normally crunchy. The seed inside an umeboshi is very hard and you should not eat it as you might break your teeth.
--Takuan (沢庵) is one of the many pickled vegetables that Japanese people love. Unlike western style pickling, Japanese do not use oil to pickle vegetables and typically use any combination of salt, soy sauce and vinegar.
--Because of the strong flavour of these condiments, Japanese people sometimes eat rice with just these when they are in a hurry or just to fill themselves up without going through the hassle of cooking a meal.'
--where id = 10;

--alter table recipes
--drop column prep;

--alter table recipes
--drop column yield_amount, yield_measurement;

select ingredients.list
from ingredients
inner join recipes on ingredients.id = recipes.id;

select * from recipes;

--select id from ingredients
--union
--select id from recipes
--order by id;

