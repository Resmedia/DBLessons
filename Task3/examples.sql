START TRANSACTION;

-- Create DB
CREATE DATABASE vk;

-- Make it current DB
USE vk;

-- Create users table
CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,  
  first_name VARCHAR(100) NOT NULL,
  last_name VARCHAR(100) NOT NULL,
  email VARCHAR(120) NOT NULL UNIQUE,
  phone VARCHAR(120) NOT NULL UNIQUE,
  status SMALLINT DEFAULT 0, -- If not confirm email or phone 0, else 1 id deleted -1
  time_create TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  time_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Profile tables
CREATE TABLE profiles (
  user_id INT UNSIGNED NOT NULL PRIMARY KEY,
  sex SMALLINT(1) NOT NULL,
  birthday TIMESTAMP NOT NULL DEFAULT 0,
  hometown VARCHAR(100),
  photo_id INT UNSIGNED NOT NULL,
  FOREIGN KEY (user_id)  REFERENCES users (id) --if user was delete profile will be delete too how i understand
);

-- Messages table
CREATE TABLE messages (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  from_user_id INT UNSIGNED NOT NULL,
  to_user_id INT UNSIGNED NOT NULL,
  body TEXT NOT NULL,
  is_important SMALLINT DEFAULT 0,
  is_delivered SMALLINT DEFAULT 0,
  time_create TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  time_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP -- For editing message or deleting
);

# Statuses put in table friendship

-- Board news table
CREATE TABLE board_news (
  id  INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  user_id INT UNSIGNED NOT NULL PRIMARY KEY,
  news_text TEXT NOT NULL,
  news_owner INT UNSIGNED NOT NULL,
  news_like INT UNSIGNED NOT NULL,
  status SMALLINT DEFAULT 1, -- Published 1, moderation 0, deleted -1
  time_create TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  time_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, -- For editing news or deleting
  FOREIGN KEY (user_id)  REFERENCES users (id)
);

-- Friendship table
CREATE TABLE friendship (
  user_id INT UNSIGNED NOT NULL,
  friend_id INT UNSIGNED NOT NULL,
  status SMALLINT DEFAULT 0, -- If friend push btn confirm, then status 1 else status 0
  time_confirm INT(11) DEFAULT 0, -- For UNIX TIME
  time_create TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP, # For UNIX TIME
  PRIMARY KEY (user_id, friend_id),
  FOREIGN KEY (user_id)  REFERENCES users (id),
  FOREIGN KEY (friend_id)  REFERENCES users (id) 
);

-- Group table
CREATE TABLE communities (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  status SMALLINT DEFAULT 1, -- Published 1, moderation 0, deleted -1
  name VARCHAR(150) NOT NULL UNIQUE
);

-- User and group communication table
CREATE TABLE communities_users (
  community_id INT UNSIGNED NOT NULL,
  user_id INT UNSIGNED NOT NULL,
  PRIMARY KEY (community_id, user_id),
  FOREIGN KEY (community_id)  REFERENCES communities (id),
  FOREIGN KEY (user_id)  REFERENCES users (id) 
);

-- Mediafiles table
CREATE TABLE media (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  media_type_id INT UNSIGNED NOT NULL,
  user_id INT UNSIGNED NOT NULL,
  filename VARCHAR(255) NOT NULL,
  size INT NOT NULL, 
  metadata TEXT, #for JSON
  time_create TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  time_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Photo table
CREATE TABLE photos (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  media_type_id INT UNSIGNED NOT NULL,
  user_id INT UNSIGNED NOT NULL,
  filename VARCHAR(255) NOT NULL,
  size INT NOT NULL, 
  metadata TEXT, -- for JSON
  time_create TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  time_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  FOREIGN KEY (user_id)  REFERENCES users (id)
);

-- Media file types table
CREATE TABLE media_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE
);

-- News and attached media communication table
CREATE TABLE news_media (
  news_id INT UNSIGNED NOT NULL,
  media_id INT UNSIGNED NOT NULL,
  PRIMARY KEY (news_id, media_id),
  FOREIGN KEY (news_id)  REFERENCES board_news (id),
  FOREIGN KEY (media_id)  REFERENCES media (id)
);

COMMIT;