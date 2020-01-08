DROP TYPE IF EXISTS bookmarks;
CREATE TYPE bookmarks AS TEXT
(
  'Cleanser', 'Toner', 'Serum', 'Moisturizer', 'Tools', 'Misc'
  );

CREATE TABLE hives
(
  id SERIAL PRIMARY KEY,
  private BOOLEAN DEFAULT true,
  goal_type goal NOT NULL,
  goal_description TEXT NOT NULL,
  target_date DATE NOT NULL,
  group_message TEXT,
  date_added TIMESTAMPTZ NOT NULL DEFAULT now
() NOT NULL
);