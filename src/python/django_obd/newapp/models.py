from django.db import models

# Наслідуємо кллас models.Model
# Метод models.ForeignKey() релізує зв'язок типу один - багато


class Category(models.Model):
    """Клас для створення Категорій"""
    name = models.CharField("Назва категорії", max_length=150, default="Спільна збірка", unique=True)
    description = models.TextField("Опис", max_length=5000, default="(Пусто)")

    def __str__(self):
        return self.name


class Dataset(models.Model):
    """Клас для створення Датасетів"""
    guid = models.PositiveIntegerField(unique=True)
    name = models.CharField("Назва датасету", max_length=150, default="Невизначено", unique=True)
    category = models.ForeignKey(Category, on_delete=models.CASCADE)

    def __str__(self):
        return f'{self.guid}'


class User(models.Model):
    """Клас для користувачів"""
    name = models.CharField("Ім'я користувача", max_length=150, default="")
    email = models.EmailField(unique=True)
    password = models.CharField("Пароль", max_length=150, default="")
    photo = models.CharField("Аватарка", max_length=150, default="")

    def __str__(self):
        return self.name


class Metadata(models.Model):
    """Клас для метаданих"""
    metadata_id = models.PositiveIntegerField(unique=True)
    key = models.ForeignKey(Dataset, on_delete=models.CASCADE)
    tag = models.TextField("Теги", max_length=5000, default="(Не заданий)")
    description = models.TextField("Опис", max_length=5000, default="(Не заданий)")

    def __str__(self):
        return f'{self.metadata_id}'


class Access(models.Model):
    """Контроль доступа"""
    access_id = models.PositiveIntegerField(unique=True)
    name = models.ForeignKey(User, max_length=150, on_delete=models.CASCADE)
    permission = models.TextField("Дозволи", max_length=5000, default="Переглядати файли даних")

    def __str__(self):
        return f'{self.access_id}'


class Comment(models.Model):
    """Клас для коментарів"""
    comment_id = models.PositiveIntegerField(unique=True)
    author = models.ForeignKey(User, on_delete=models.CASCADE)
    GUID = models.ForeignKey(Dataset, on_delete=models.CASCADE)
    body = models.TextField("Коментар", max_length=5000, default="")

    def __str__(self):
        return f'{self.comment_id}'


class Datafile(models.Model):
    """Клас для файлів даних"""
    datafile_id = models.PositiveIntegerField(unique=True)
    guid = models.ForeignKey(Dataset, on_delete=models.CASCADE)
    path = models.TextField("Шлях", max_length=150, default="/static/main/datafile...")
    mimeType = models.CharField("Тип файлу", max_length=150)

    def __str__(self):
        return f'{self.datafile_id}'

