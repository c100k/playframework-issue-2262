## Sample application to test Play Framework issue #2262

This is a sample application to illustrate the following issue : 

[Database evolutions with special characters #2262] (https://github.com/playframework/playframework/issues/2262)

### Steps

- Clone the project
- Edit database settings in `application.conf` to fit your local settings
- Run the application with `play run`
- Goto `http://localhost:9000/`
- See currency table that does not contain the same data as in `conf/evolutions/default/2.sql`
