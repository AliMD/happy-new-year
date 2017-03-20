var React = require('react');

var HappyNewYear = React.createClass({
    displayName: 'HappyNewYear',
    render: function() {
        return (
            <span>Happy New Year 1395</span>
        );
    }
});

console.log(React.renderToString(<HappyNewYear />));
