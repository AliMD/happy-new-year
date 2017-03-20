var React = require('react');

var HappyNewYear = React.createClass({
    displayName: 'HappyNewYear',
    render: function() {
        return (
            <span>Happy New Year 1396</span>
        );
    }
});

console.log(React.renderToString(<HappyNewYear />));
