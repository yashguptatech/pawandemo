CREATE TABLE [dbo].[orders1]
(
    [OrderId] INT NOT NULL PRIMARY KEY,
    [CustomerId] INT NOT NULL,
    [OrderDate] DATETIME2 NOT NULL,
    [TotalAmount] DECIMAL(10,2) NOT NULL
);

INSERT INTO [dbo].[orders] ([OrderId], [CustomerId], [OrderDate], [TotalAmount])
VALUES
    (1001, 1, '2026-01-15T09:00:00', 125.50),
    (1002, 2, '2026-01-17T11:20:00', 89.99),
    (1003, 3, '2026-01-21T14:10:00', 210.00),
    (1004, 4, '2026-02-02T08:30:00', 67.45),
    (1005, 5, '2026-02-08T16:45:00', 320.75),
    (1006, 6, '2026-02-18T13:00:00', 154.20),
    (1007, 7, '2026-03-01T10:15:00', 275.90),
    (1008, 8, '2026-03-12T12:45:00', 99.00),
    (1009, 9, '2026-03-20T15:35:00', 430.60),
    (1010, 10, '2026-03-29T18:25:00', 180.25);

SELECT * FROM [dbo].[orders];
