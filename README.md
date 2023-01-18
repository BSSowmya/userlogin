# userlogin

* This project has CRUD operations i.e. add, update,create,delete operations under UserController file
* Both login,logout are managed in LoginController file.
* POST request of '/login' does the authentication using the email and password parameters sent as json data.
* GET request of '/login' gives the details of currentuser authenticated.
* GET request of 'logout' destroys the current user session.
* Please refer routes.rb for more details.


# userlogin contd
* In this project, add,update,delete,show of book are implemented in BookController file.
* Only authenticated user can do the above operations.
* route to CRUD operations '/book'.
* Before accessing the above previleges, user has to login using '/login' with email and password.
