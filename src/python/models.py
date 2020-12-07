from django.db import models


class Category(models.Model):
    """Категории"""
    name = models.CharField("Категорія", max_length=100)
    description = models.TextField("Опис", max_length=5000)

    def __str__(self):
        return self.name


class Dataset(models.Model):
    """Датасет"""
    guid = models.IntegerField()
    category = models.ForeignKey(Category, on_delete=models.CASCADE)  # ForeignKey - реалізація зв'язків один - багато

    def __str__(self):
        return self.category


class User(models.Model):
    """Пользователи"""
    name = models.CharField("Ім'я користувача", max_length=100)
    email = models.EmailField()
    password = models.CharField("Пароль", max_length=100)
    photo = models.CharField("Аватарка", max_length=100)

    def __str__(self):
        return self.name


class Metadata(models.Model):
    """Датасет"""
    key = models.ForeignKey(Dataset, on_delete=models.CASCADE)
    tag = models.TextField("Опис", max_length=5000)

    def __str__(self):
        return self.key


class Access(models.Model):
    """Контроль доступа"""
    name = models.ForeignKey(User, max_length=100, on_delete=models.CASCADE)
    permission = models.TextField("Дозволи", max_length=5000)

    def __str__(self):
        return self.permission


class Comment(models.Model):
    """Коментарии"""
    GUID = models.ForeignKey(Dataset, on_delete=models.CASCADE)
    body = models.TextField("Коментар", max_length=5000)
    parent = models.ForeignKey(User, on_delete=models.CASCADE)

    def __str__(self):
        return self.body


class Datafile(models.Model):
    """Файлы данных"""
    guid = models.ForeignKey(Dataset, on_delete=models.CASCADE)
    path = models.TextField("Шлях", max_length=150)
    mimeType = models.CharField("Тип файлу", max_length=25)

    def __str__(self):
        return self.path
