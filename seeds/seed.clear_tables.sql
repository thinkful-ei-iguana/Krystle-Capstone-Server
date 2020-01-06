
  TRUNCATE clear_users RESTART IDENTITY CASCADE;

  INSERT INTO clear_users
    (user_name, first_name, user_email, password)

VALUES
  ('knoweski', 'Krystle Noweski', 'knoweski@gmail.com', '$2y$12$b0EkihzKmg.w40jbGlZq3eUtNqzU2ftg6Q1wDnTW9fJ7K2Ttkk9yK'),
  ('b.deboop', 'Bodeep Deboop', 'Bo@hotmail.com', '$2y$12$b0EkihzKmg.w40jbGlZq3eUtNqzU2ftg6Q1wDnTW9fJ7K2Ttkk9yK'),
  ('c.bloggs', 'Charlie Bloggs', 'Charlie@hotmail.com', '$2y$12$b0EkihzKmg.w40jbGlZq3eUtNqzU2ftg6Q1wDnTW9fJ7K2Ttkk9yK'),
  ('s.smith', 'Sam Smith', 'Sam@gmail.com', '$2y$12$b0EkihzKmg.w40jbGlZq3eUtNqzU2ftg6Q1wDnTW9fJ7K2Ttkk9yK'),
  ('lexlor', 'Alex Taylor', 'Lex@gmail.com', '$2y$12$b0EkihzKmg.w40jbGlZq3eUtNqzU2ftg6Q1wDnTW9fJ7K2Ttkk9yK'),
  ('wippy', 'Ping Won In', 'Ping@gmail.com', '$2y$12$b0EkihzKmg.w40jbGlZq3eUtNqzU2ftg6Q1wDnTW9fJ7K2Ttkk9yK');


INSERT INTO clear_bookmarks
    (product_type, product_description, product_rating, user_id)
  VALUES
    ('Cleanser', 'Dry skin', '5', 1),
    ('Toner', 'Oily Skin', '3', 1),
    ('Moisturizer', 'Combination', '2', 1),
    ('Cleanser', 'Dry skin', '3', 1);
    
    INSERT INTO 
    (
    user_id
    )
  VALUES
    (1),
    (1),
    (1);

  INSERT INTO clear_activity
    (group_id, user_id, comment)
  VALUES
    (1, 1, 'Product added'),
    (1, 1, 'Product Removed');

  COMMIT;
  */