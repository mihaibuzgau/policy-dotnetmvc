package dotnetmvc.GET.home.profile

default allowed = false

allowed {
    caller = input.user
    allowed_rolles := {"admin", "user"}

    some i
    allowed_rolles[caller.attributes.properties.levels[i]]
}