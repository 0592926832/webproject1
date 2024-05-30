from django.db import models

class MyModel(models.Model):
    username = models.CharField (max_length=100)
    email_address = models.EmailField (max_length=254)
    password = models.CharField (max_length=100)
    
    class meta:
        db_table="register"
    
 