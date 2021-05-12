CREATE TABLE population (
state VARCHAR PRIMARY KEY,
population_estimate INT
);


CREATE TABLE wage (
state VARCHAR PRIMARY KEY,
state_minimum_wage INT,
_year INT
);

SELECT * FROM wage;

SELECT * FROM population;

-- Joins tables
SELECT population.state, population.population_estimate, wage.state_minimum_wage, wage._year
FROM population
JOIN wage
ON population.state = wage.state;






