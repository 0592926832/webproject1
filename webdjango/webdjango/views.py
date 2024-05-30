from django.shortcuts import render, redirect
#from webdjango.models import MyModel
from .models import MyModel
from django.contrib import messages

def create_view(request):
    if request.method == 'POST':
        
        if request.POST.get('username') and request.POST.get('email_address') and request.POST.get('password'): 
           saverecord=MyModel()
           saverecord.username=request.POST.get('username')
           saverecord.email_address=request.POST.get('email_address')
          # saverecord.id=request.POST.get('id')
           saverecord.password=request.POST.get('password')
           saverecord.save()
           messages.success(request,'record saved successfully!')
           return render(request, 'regester.html',{})
           new=MyModel(username=username,email_address=email_address, password=password)
           new.save()
    else:
           return render(request, 'regester.html',{})
     
      