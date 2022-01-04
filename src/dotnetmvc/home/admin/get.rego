package dotnetmvc.GET.home.admin

default allowed = false

allowed {
    caller = input.user
    allowed_rolles := {"user"}

    some i
    allowed_rolles[caller.attributes.properties.levels[i]]
}
