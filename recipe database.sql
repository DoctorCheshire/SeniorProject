/*recipes table*/
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

select * from recipes;