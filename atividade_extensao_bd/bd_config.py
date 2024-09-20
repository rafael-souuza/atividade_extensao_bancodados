import mysql.connector
from mysql.connector import Error

def create_connection():
    """ Cria uma conexão com o banco de dados MySQL. """
    connection = None
    try:
        connection = mysql.connector.connect(
            host='localhost',
            user='root',
            password='1234',
            database='informatica'
        )
        if connection.is_connected():
            print("Conexão com o MySQL bem-sucedida.")
    except Error as e:
        print(f"Erro ao conectar ao MySQL: {e}")
    return connection
