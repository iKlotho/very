from io import BytesIO
from struct import pack
import psycopg2

conn = psycopg2.connect("dbname=vendor user=blend")
curs = conn.cursor()

curs.execute("")
