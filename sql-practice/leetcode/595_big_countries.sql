-- LeetCode Problem 595: Big Countries
-- Difficulty: Easy
-- Platform: LeetCode
-- Link: https://leetcode.com/problems/big-countries/

-- Table: World
-- +-------------+---------+
-- | Column Name | Type    |
-- +-------------+---------+
-- | name        | varchar |
-- | continent   | varchar |
-- | area        | int     |
-- | population  | int     |
-- | gdp         | int     |
-- +-------------+---------+

-- A country is big if:
-- area >= 3000000 OR population >= 25000000

SELECT
    name,
    population,
    area
FROM World
WHERE area >= 3000000
   OR population >= 25000000;
