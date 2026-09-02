CREATE TABLE [dbo].[Customers]
(
    [Id] INT NOT NULL PRIMARY KEY,
    [FirstName] NVARCHAR(50) NOT NULL,
    [LastName] NVARCHAR(50) NOT NULL,
    [Email] NVARCHAR(100) NOT NULL UNIQUE,
    [CreatedAt] DATETIME2 NOT NULL DEFAULT GETDATE()
);

INSERT INTO [dbo].[Customers] ([Id], [FirstName], [LastName], [Email], [CreatedAt])
VALUES
    (1, N'Alice', N'Johnson', N'alice.johnson@example.com', '2026-01-15T09:00:00'),
    (2, N'Brian', N'Smith', N'brian.smith@example.com', '2026-01-20T10:30:00'),
    (3, N'Carla', N'Williams', N'carla.williams@example.com', '2026-02-03T14:15:00'),
    (4, N'Daniel', N'Brown', N'daniel.brown@example.com', '2026-02-18T08:45:00'),
    (5, N'Emma', N'Davis', N'emma.davis@example.com', '2026-03-04T11:20:00'),
    (6, N'Frank', N'Miller', N'frank.miller@example.com', '2026-03-19T16:50:00'),
    (7, N'Grace', N'Wilson', N'grace.wilson@example.com', '2026-04-02T12:10:00'),
    (8, N'Henry', N'Moore', N'henry.moore@example.com', '2026-04-27T09:35:00'),
    (9, N'Ivy', N'Taylor', N'ivy.taylor@example.com', '2026-05-12T13:05:00'),
    (10, N'Jack', N'Anderson', N'jack.anderson@example.com', '2026-05-29T15:25:00');
select * from [dbo].[Customers];