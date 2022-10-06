package dotnetmvc.GET.Home.Profile

default allowed = false

allowed {
    caller = input.user
    allowed_rolles := {"admin", "user"}

    some i
    allowed_rolles[caller.attributes.properties.levels[i]]
}