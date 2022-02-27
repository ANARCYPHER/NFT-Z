
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/nft-z
$ ls
nftline/

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/nft-z
$ source nftline/Scripts/activate
(nftline)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/nft-z
$ pip install django
Collecting django
  Using cached Django-4.0.2-py3-none-any.whl (8.0 MB)
Collecting sqlparse>=0.2.2
  Using cached sqlparse-0.4.2-py3-none-any.whl (42 kB)
Collecting tzdata
  Using cached tzdata-2021.5-py2.py3-none-any.whl (339 kB)
Collecting asgiref<4,>=3.4.1
  Using cached asgiref-3.5.0-py3-none-any.whl (22 kB)
Installing collected packages: tzdata, sqlparse, asgiref, django
Successfully installed asgiref-3.5.0 django-4.0.2 sqlparse-0.4.2 tzdata-2021.5
WARNING: You are using pip version 21.1.3; however, version 22.0.3 is available.
You should consider upgrading via the 'c:\users\skull\desktop\nft-z\nftline\scripts\python.exe -m pip install --upgrade pip' command.
(nftline)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/nft-z
$ pip freeze
asgiref==3.5.0
Django==4.0.2
sqlparse==0.4.2
tzdata==2021.5
(nftline)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/nft-z
$ django-admin startproject nftpro
(nftline)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/nft-z
$ ls
nftline/  nftpro/
(nftline)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/nft-z
$ cd nftpro
(nftline)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/nft-z/nftpro
$ ls
manage.py*  nftpro/
(nftline)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/nft-z/nftpro
$ python manage.py runserver
Watching for file changes with StatReloader
Performing system checks...

System check identified no issues (0 silenced).

You have 18 unapplied migration(s). Your project may not work properly until you apply the migrations for app(s): admin, auth, contenttypes, sessions.
Run 'python manage.py migrate' to apply them.
February 27, 2022 - 03:00:16
Django version 4.0.2, using settings 'nftpro.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
(nftline)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/nft-z/nftpro
$ python manage.py migrate
Operations to perform:
  Apply all migrations: admin, auth, contenttypes, sessions
Running migrations:
  Applying contenttypes.0001_initial... OK
  Applying auth.0001_initial... OK
  Applying admin.0001_initial... OK
  Applying admin.0002_logentry_remove_auto_add... OK
  Applying admin.0003_logentry_add_action_flag_choices... OK
  Applying contenttypes.0002_remove_content_type_name... OK
  Applying auth.0002_alter_permission_name_max_length... OK
  Applying auth.0003_alter_user_email_max_length... OK
  Applying auth.0004_alter_user_username_opts... OK
  Applying auth.0005_alter_user_last_login_null... OK
  Applying auth.0006_require_contenttypes_0002... OK
  Applying auth.0007_alter_validators_add_error_messages... OK
  Applying auth.0008_alter_user_username_max_length... OK
  Applying auth.0009_alter_user_last_name_max_length... OK
  Applying auth.0010_alter_group_name_max_length... OK
  Applying auth.0011_update_proxy_permissions... OK
  Applying auth.0012_alter_user_first_name_max_length... OK
  Applying sessions.0001_initial... OK
(nftline)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/nft-z/nftpro
$ winpty python manage.py createsuperuser
Username (leave blank to use 'skull'): skull
Email address: skull322@protonmail.com
Password:
Password (again):
Error: Your passwords didn't match.
Password:
Password (again):
Superuser created successfully.
(nftline)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/nft-z/nftpro
$ code .
(nftline)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/nft-z/nftpro
$ python manage.py runserver
Watching for file changes with StatReloader
[27/Feb/2022 03:15:03] "GET / HTTP/1.1" 200 14
Not Found: /favicon.ico
[27/Feb/2022 03:15:11] "GET /favicon.ico HTTP/1.1" 404 2210
Performing system checks...

System check identified no issues (0 silenced).
February 27, 2022 - 03:14:42
Django version 4.0.2, using settings 'nftpro.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
(nftline)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/nft-z/nftpro
