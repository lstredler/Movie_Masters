CREATE TABLE population (
state VARCHAR PRIMARY KEY,
population_estimate INT
);

CREATE TABLE wage (
state VARCHAR PRIMARY KEY,
state_minimum_wage INT,
year INT
);


-- Joins tables
SELECT population.state, population.population_estimate, wage.state_minimum_wage, wage.year
FROM population
JOIN wage
ON population.state = wage.state;