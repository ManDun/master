from django.shortcuts import render


def home(request):

      return render(request, 'home.html')


def addtenant(request):

    return render(request, 'addtenant.html')


def dashboard(request):

    return render(request, 'dashboard.html')


def addbond(request):

    return render(request, 'addbond.html')


def addrent(request):

    return render(request, 'addrent.html')
