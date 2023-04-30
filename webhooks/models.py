from django.db import models


class Event(models.Model):
    id_at_origin = models.CharField()
    type = models.CharField()
    created_at = models.DateTimeField("Date created")
    object = models.CharField()
    customer_id = models.CharField()
    payment_url = models.CharField()
