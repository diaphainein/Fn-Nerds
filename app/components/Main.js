// Include React
var React = require("react");

var Main = React.createClass({

  // Here we render the function
  render: function() {
    return (
      <div className="container">

  		{/* render page things here */}
  		{this.props.children}

      </div>
    );
  }
});

// Export the componen back for use in other files
module.exports = Main;
