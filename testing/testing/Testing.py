# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Testing(Component):
    """A Testing component.
Component description

Keyword arguments:

- children (boolean | number | string | dict | list; optional):
    children of the component.

- id (string; optional):
    Unique ID to identify this component in Dash callbacks.

- className (string; optional):
    className for styling and other uses."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'testing'
    _type = 'Testing'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, className=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'className']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'className']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(Testing, self).__init__(children=children, **args)
