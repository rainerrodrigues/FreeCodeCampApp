(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using FreeCodeCampApp
const UserApp = FreeCodeCampApp
FreeCodeCampApp.main()
