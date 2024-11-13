import os

class Config:
    SECRET_KEY = os.getenv("SECRET_KEY", "mysecretkey")
    SQLALCHEMY_DATABASE_URI = os.getenv("DATABASE_URL", "postgresql://user:password@db/events_db")
    SQLALCHEMY_TRACK_MODIFICATIONS = False
