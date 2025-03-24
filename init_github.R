# use a function without loading the package:
# package::function
usethis::use_git_config(
  user.name = "Irene Schmidtmann", # <-- change to your name
  user.email = "Irene.Schmidtmann@t-online.de", # <-- and your email
  init.defaultBranch = "main") # <-- not necessary but kinder than 'master'

usethis::use_git()
2
