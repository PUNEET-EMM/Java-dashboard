CREATE TABLE IF NOT EXISTS user_account (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    category VARCHAR(255),
    bio TEXT,
    contact_options VARCHAR(255),
    links VARCHAR(255),
    followers INT,
    following INT,
    posts INT,
    account_reached INT,
    account_engaged INT,
    content_shared INT,
    ads_run INT,
    active_promotions INT,
    total_stories INT,
    total_follows INT,
    total_saves INT,
    total_comments INT,
    total_shares INT
);


--INSERT INTO user_account (name, category, bio, contact_options, links, followers, following, posts, account_reached, account_engaged, content_shared, ads_run, active_promotions, total_stories, total_follows, total_saves, total_comments, total_shares)
--VALUES
--('John Doe', 'Blogger', 'Travel enthusiast and photographer', 'email', 'https://example.com/johndoe', 1500, 300, 50, 2000, 500, 100, 5, 1, 20, 30, 25, 15, 10),
--('Jane Smith', 'Influencer', 'Fashion and lifestyle influencer', 'email', 'https://example.com/janesmith', 3000, 500, 80, 4000, 1000, 200, 10, 2, 40, 60, 50, 30, 20),
--('Alice Johnson', 'Content Creator', 'Technology and gadgets reviewer', 'email', 'https://example.com/alicejohnson', 5000, 1000, 100, 6000, 1500, 300, 15, 3, 60, 90, 75, 45, 30);
INSERT INTO user_account (name, category, bio, contact_options, links, followers, following, posts, account_reached, account_engaged, content_shared, ads_run, active_promotions, total_stories, total_follows, total_saves, total_comments, total_shares)
VALUES
('John Doe', 'Blogger', 'Travel enthusiast and photographer', 'email', 'https://example.com/johndoe', 1500, 300, 50, 2000, 500, 100, 5, 1, 20, 30, 25, 15, 10),
('Jane Smith', 'Influencer', 'Fashion and lifestyle influencer', 'email', 'https://example.com/janesmith', 3000, 500, 80, 4000, 1000, 200, 10, 2, 40, 60, 50, 30, 20),
('Alice Johnson', 'Content Creator', 'Technology and gadgets reviewer', 'email', 'https://example.com/alicejohnson', 5000, 1000, 100, 6000, 1500, 300, 15, 3, 60, 90, 75, 45, 30),
('Michael Brown', 'Photographer', 'Nature and wildlife photographer', 'email', 'https://example.com/michaelbrown', 2500, 400, 70, 3000, 800, 150, 7, 1, 30, 40, 35, 20, 12),
('Emily Davis', 'Chef', 'Culinary artist and recipe developer', 'email', 'https://example.com/emilydavis', 3500, 600, 90, 4500, 1100, 180, 8, 2, 50, 70, 60, 35, 25),
('Daniel Wilson', 'Fitness Trainer', 'Personal trainer and fitness coach', 'email', 'https://example.com/danielwilson', 4000, 700, 95, 5000, 1200, 200, 12, 3, 55, 80, 70, 40, 30),
('Sophia Lee', 'Artist', 'Painter and sculptor', 'email', 'https://example.com/sophialee', 2200, 350, 60, 2500, 600, 120, 6, 1, 25, 35, 28, 18, 8),
('James White', 'Musician', 'Singer-songwriter and performer', 'email', 'https://example.com/jameswhite', 6000, 1000, 110, 7000, 1600, 350, 20, 4, 70, 100, 85, 50, 40),
('Olivia Martinez', 'Author', 'Novelist and writer', 'email', 'https://example.com/oliviamartinez', 2700, 450, 75, 3200, 900, 140, 9, 2, 35, 50, 45, 25, 15),
('Liam Garcia', 'Vlogger', 'Video blogger and reviewer', 'email', 'https://example.com/liamgarcia', 4500, 800, 85, 5500, 1300, 220, 14, 3, 60, 85, 65, 38, 28),
('Isabella Anderson', 'Health Coach', 'Nutrition and wellness expert', 'email', 'https://example.com/isabellaanderson', 3300, 500, 80, 4000, 1000, 190, 11, 2, 45, 65, 55, 33, 22),
('Benjamin Thomas', 'Gamer', 'Video game streamer and commentator', 'email', 'https://example.com/benjaminthomas', 5500, 950, 105, 6500, 1400, 300, 18, 3, 65, 95, 80, 48, 35),
('Ava Jackson', 'Fashion Designer', 'Fashion designer and stylist', 'email', 'https://example.com/avajackson', 4200, 750, 90, 5000, 1200, 210, 13, 3, 50, 75, 60, 34, 25),
('Ethan Harris', 'Travel Blogger', 'Adventurer and travel blogger', 'email', 'https://example.com/ethanharris', 3200, 500, 75, 4000, 1000, 160, 10, 2, 40, 55, 45, 30, 20),
('Mia Robinson', 'Makeup Artist', 'Beauty and makeup expert', 'email', 'https://example.com/miarobinson', 3000, 550, 85, 4500, 1100, 170, 9, 2, 55, 70, 50, 32, 24),
('William Clark', 'Tech Reviewer', 'Gadget and tech reviewer', 'email', 'https://example.com/williamclark', 3800, 650, 90, 5000, 1200, 200, 12, 3, 60, 80, 65, 37, 27),
('Emma Lewis', 'Parenting Blogger', 'Parenting tips and advice', 'email', 'https://example.com/emmalewis', 2900, 500, 80, 4200, 950, 150, 8, 2, 45, 60, 50, 28, 22),
('Jacob Walker', 'DIY Expert', 'Home improvement and DIY projects', 'email', 'https://example.com/jacobwalker', 3400, 600, 85, 4700, 1050, 180, 11, 2, 50, 65, 55, 31, 20),
('Avery Young', 'Pet Blogger', 'Pet care and training advice', 'email', 'https://example.com/averyyoung', 2600, 400, 70, 3500, 800, 130, 7, 1, 30, 45, 40, 22, 18),
('Evelyn King', 'Food Critic', 'Restaurant reviews and food critic', 'email', 'https://example.com/evelynking', 4000, 700, 90, 5000, 1200, 190, 14, 3, 55, 75, 60, 35, 28),
('Alexander Scott', 'Film Critic', 'Film reviews and analysis', 'email', 'https://example.com/alexanderscott', 3100, 500, 80, 4200, 1000, 170, 9, 2, 40, 55, 48, 26, 20);
