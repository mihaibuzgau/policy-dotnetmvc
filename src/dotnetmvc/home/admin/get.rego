package dotnetmvc.GET.home.admin

default allowed = false

allowed {
    caller = input.user

    some i
    caller.attributes.properties.levels[i] == "user"
}
