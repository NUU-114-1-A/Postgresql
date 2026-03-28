CREATE TABLE agent_action_logs (
	id SERIAL PRIMARY KEY,
	user_input TEXT,
	action_description TEXT,
	create_at TIMESTAMP
);