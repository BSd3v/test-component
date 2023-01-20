import testing
import dash
from dash import html

app = dash.Dash(__name__)

app.layout = html.Div(
    [
        testing.Testing(id='component', children='testing-font', className='testing'),
        testing.Testing(id='component_two', children='testing-no-font')
    ]
)


if __name__ == '__main__':
    app.run_server(debug=True, port=1234)
