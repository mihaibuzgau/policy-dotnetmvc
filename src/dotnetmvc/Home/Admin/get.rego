package dotnetmvc.GET.Home.Admin

default allowed = false

allowed {
    c = input.user
    allowed_roles := {"admin", "superuser"}

    some i
    allowed_roles[c.attributes.properties.levels[i]]
}
