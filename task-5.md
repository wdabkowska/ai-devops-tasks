Create a basic ASCII Art diagram showing a client, application server and database.
    [Client]
      |
      v
[Application Server]
      |
      v
   [Database]

Add labels for the components and show the data flow directions.
  [Client]
      |
      |  (Requests)
      v
[Application Server]
      |
      |  (Queries)
      v
   [Database]

   <-- Data flows up and down arrows -->

 Or more explicitly showing two-way flow:
   [Client]
      |
      | Request -->
      | <--- Response
      v
[Application Server]
      |
      | Query -->
      | <--- Result
      v
   [Database]
