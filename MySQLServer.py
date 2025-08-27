import mysql.connector
#error handling
from mysql.connector import Error
try:
        alx_book_store = mysql.connector.connect(
            host = "localhost",
            user = "root",
            password = "Mukiza16@",
            database = "alx_book_store"
        )
        if alx_book_store.is_connected():
               print("Database 'alx_book_store' created successfully!", alx_book_store.is_connected())
except Error as e:
        print("Connection to the database was successful!")

finally:
        if 'alx_book_store' in locals() and alx_book_store.is_connected():
                alx_book_store.close()
                print("Database connection close")

# mycursor = alx_book_store()
# mycursor.close()
# alx_book_store.close()
