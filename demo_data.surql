/*
SurrealDB schema file.

SurrealDB uses SurrealQL for interacting and defining datasets.


*/

DEFINE TABLE user SCHEMALESS;

DEFINE FIELD created_at ON user TYPE datetime;