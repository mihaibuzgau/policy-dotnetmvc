package dotnetmvc.GET.home.admin

default allowed = false

allowed {
    c = input.user
    allowed_rolles := {"admin", "superuser"}

    some i
    allowed_rolles[c.attributes.properties.levels[i]]
}
