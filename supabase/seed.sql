insert into city_state
(stability, tension, cooperation, inequality, fatigue, transformation, season)
values
(78, 22, 66, 35, 14, 30, 'primavera');

insert into districts
(name, stability, tension, cooperation, health, education, security, economy, culture, color, x, y)
values
('Jardim Aurora', 86, 14, 82, 80, 76, 78, 70, 92, 'green', 220, 180),
('Praça dos Ventos', 74, 24, 69, 72, 68, 70, 66, 88, 'orange', 520, 210),
('Vale Cinza', 48, 58, 38, 44, 42, 46, 40, 35, 'red', 360, 430),
('Porto Solar', 68, 32, 61, 64, 60, 58, 76, 70, 'purple', 690, 380);

insert into events
(title, description, type, severity, status)
values
('Festival da Primavera', 'Moradores se reúnem em uma celebração cultural no Jardim Aurora.', 'festival', 32, 'active'),
('Mutirão no Vale Cinza', 'Usuários e NPCs organizam uma ação coletiva para revitalizar o bairro.', 'mutirao', 58, 'active'),
('Sonho da Cidade', 'A cidade deseja construir uma grande rede de jardins comunitários.', 'sonho_coletivo', 45, 'active');

insert into npcs
(name, archetype, mood, empathy, fear, hope, energy)
values
('Lia', 'mobilizadora', 76, 86, 12, 88, 80),
('Theo', 'observador', 54, 62, 30, 58, 50),
('Mara', 'construtora', 82, 74, 14, 84, 72),
('Noah', 'dissidente', 42, 48, 52, 39, 66),
('Sofia', 'mentora', 79, 90, 10, 86, 68);

insert into civic_ideas
(title, description, support_count, status)
values
('Biblioteca Comunitária', 'Criar uma biblioteca pública viva no centro da cidade.', 42, 'idea'),
('Jardins em todos os bairros', 'Transformar terrenos vazios em jardins comunitários.', 65, 'pilot'),
('Festival anual da cidade', 'Criar uma tradição cultural permanente.', 31, 'idea');

insert into legacy_links
(mentor_name, inspired_name, impact)
values
('Sofia', 'Lia', 8),
('Lia', 'Theo', 4),
('Mara', 'Noah', 3);

insert into city_memory
(memory_type, content, importance)
values
('origem', 'A Cidade Simulada Viva nasceu como uma sociedade digital colaborativa.', 100),
('festival', 'O primeiro Festival da Primavera marcou o início das tradições da cidade.', 80),
('legado', 'Sofia iniciou a primeira rede de mentoria comunitária.', 85);
