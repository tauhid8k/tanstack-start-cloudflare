CREATE TABLE `todos` (
	`id` text PRIMARY KEY NOT NULL,
	`title` text NOT NULL,
	`isCompleted` integer,
	`createdAt` text DEFAULT (current_timestamp),
	`updatedAt` text DEFAULT (current_timestamp) NOT NULL
);
