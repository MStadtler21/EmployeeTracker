INSERT INTO department
    (name)
VALUES
    ("sales"),
    ("engineering"),
    ("human resources"),
    ("legal"),
    ("tech");

INSERT INTO role
    (title, salary, department_id)
VALUES
    ("sales person", 80000, 1),
    ("sales lead", 100000, 1),
    ("sales assistant", 60000, 1),
    ("lead engineer", 100000, 2),
    ("assistant engineer", 80000, 2),
    ("engineer team member", 60000, 2),
    ("recruter", 80000, 3),
    ("lawyer", 100000, 4),
    ("senior dev", 100000, 5),
    ("help desk", 80000, 5);

INSERT INTO employee
    (
    first_name,
    last_name,
    role_id,
    manager_id
    )
VALUES
    ("Jeff", "Smith", 1, null),
    ("Fred", "Cox", 2, null),
    ("Carl", "Weathers", 3, null),
    ("Wendy", "Williams", 4, null),
    ("Al", "Swerengen", 5, null),
    ("Alan", "Parks", 6, null),
    ("Ben", "Kissel", 7, null),
    ("Chick", "Korea", 8, null),
    ("Bill", "Withers", 9, null),
    ("Joe", "Johnson", 10, null)