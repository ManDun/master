# Generated by Django 2.1.4 on 2019-01-26 17:16

from django.db import migrations, models
import django.utils.timezone


class Migration(migrations.Migration):

    dependencies = [
        ('todo_list', '0002_list_updated'),
    ]

    operations = [
        migrations.AddField(
            model_name='list',
            name='created',
            field=models.DateTimeField(default=django.utils.timezone.now),
        ),
    ]