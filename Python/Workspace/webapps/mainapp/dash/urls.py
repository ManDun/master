from . import views
from django.urls import path

urlpatterns = [

    path('', views.home, name='home'),
    path('addtenant', views.addtenant, name='addtenant'),
    path('dashboard', views.dashboard, name='dashboard'),
    path('addbond', views.addbond, name='addbond'),
    path('addrent', views.addrent, name='addrent')
    # path('delete/<list_id>', views.delete, name='delete'),
    # path('cross_off/<list_id>', views.cross_off, name='cross_off'),
    # path('uncross/<list_id>', views.uncross, name='uncross'),
    # path('edit/<list_id>', views.edit, name='edit')
]
