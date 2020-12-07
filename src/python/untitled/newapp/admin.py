from django.contrib import admin
from .models import Category, Comment, Access, Metadata, Dataset, Datafile, User

admin.site.register(Category)
admin.site.register(Comment)
admin.site.register(Access)
admin.site.register(Metadata)
admin.site.register(Dataset)
admin.site.register(Datafile)
admin.site.register(User)
