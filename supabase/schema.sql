create table city_state (
  id uuid primary key default gen_random_uuid(),
  stability int default 72,
  tension int default 28,
  cooperation int default 54,
  inequality int default 41,
  fatigue int default 18,
  transformation int default 22,
  season text default 'primavera',
  cycle_count int default 0,
  created_at timestamp default now()
);

create table districts (
  id uuid primary key default gen_random_uuid(),
  name text not null,
  stability int default 60,
  tension int default 30,
  cooperation int default 50,
  health int default 60,
  education int default 60,
  security int default 60,
  economy int default 60,
  culture int default 50,
  color text default 'green',
  x int default 100,
  y int default 100,
  created_at timestamp default now()
);

create table npcs (
  id uuid primary key default gen_random_uuid(),
  name text not null,
  district_id uuid references districts(id),
  archetype text default 'observador',
  mood int default 50,
  empathy int default 50,
  fear int default 20,
  hope int default 50,
  energy int default 50,
  visual_state jsonb default '{}',
  created_at timestamp default now()
);

create table events (
  id uuid primary key default gen_random_uuid(),
  title text not null,
  description text,
  type text not null,
  severity int default 30,
  district_id uuid references districts(id),
  status text default 'active',
  created_at timestamp default now()
);

create table civic_ideas (
  id uuid primary key default gen_random_uuid(),
  title text not null,
  description text,
  support_count int default 0,
  status text default 'idea',
  created_at timestamp default now()
);

create table civic_actions (
  id uuid primary key default gen_random_uuid(),
  event_id uuid references events(id),
  action_type text not null,
  impact int default 5,
  created_at timestamp default now()
);

create table legacy_links (
  id uuid primary key default gen_random_uuid(),
  mentor_name text,
  inspired_name text,
  impact int default 1,
  created_at timestamp default now()
);

create table city_memory (
  id uuid primary key default gen_random_uuid(),
  memory_type text,
  content text,
  importance int default 50,
  created_at timestamp default now()
);
