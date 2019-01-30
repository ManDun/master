from django.db import models
from django.utils import timezone
from datetime import datetime
from django import forms


class List(models.Model):

    item = models.CharField(max_length=200)
    completed = models.BooleanField(default=False)
    created = models.DateTimeField(default=timezone.now)
    updated = models.DateTimeField(default=timezone.now)
    #due = models.DateTimeField(default=timezone.now)

    def __str__(self):
        return  self.item + ' | ' + str(self.completed) + ' | ' + str(self.updated)

