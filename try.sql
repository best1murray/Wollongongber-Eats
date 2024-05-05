CREATE TABLE membership (
  membership_id INT(8) UNSIGNED ZEROFILL AUTO_INCREMENT PRIMARY KEY,
  status VARCHAR(20) CHECK (status IN ('expired', 'in progress', 'try premium today')),
  plan VARCHAR(50) CHECK (plan IN ('pay monthly', 'pay fortnightly')),
  end_date DATE
);