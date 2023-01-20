# AUTO GENERATED FILE - DO NOT EDIT

export ''_testing

"""
    ''_testing(;kwargs...)
    ''_testing(children::Any;kwargs...)
    ''_testing(children_maker::Function;kwargs...)


A Testing component.
Component description
Keyword arguments:
- `children` (Bool | Real | String | Dict | Array; optional): children of the component.
- `id` (String; optional): Unique ID to identify this component in Dash callbacks.
- `className` (String; optional): className for styling and other uses.
"""
function ''_testing(; kwargs...)
        available_props = Symbol[:children, :id, :className]
        wild_props = Symbol[]
        return Component("''_testing", "Testing", "testing", available_props, wild_props; kwargs...)
end

''_testing(children::Any; kwargs...) = ''_testing(;kwargs..., children = children)
''_testing(children_maker::Function; kwargs...) = ''_testing(children_maker(); kwargs...)

