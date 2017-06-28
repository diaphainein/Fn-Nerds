// Inclue the React library
var React = require("react");

// Include the react-router module
var router = require("react-router");

// Include the Route component for displaying individual routes
var Route = router.Route;

// Include the Router component to contain all our Routes
// Here where we can pass in some configuration as props
var Router = router.Router;

// Include the hashHistory prop to handle routing client side without a server
// https://github.com/ReactTraining/react-router/blob/master/docs/guides/Histories.md#hashhistory
var hashHistory = router.hashHistory;

// Include the IndexRoute (catch-all route)
var IndexRoute = router.IndexRoute;

// Reference the high-level components
var Main = require("../components/Main");

// Insert children here
var Login = require("../components/children/Login");
var Lobby = require("../components/children/Lobby");
var NewGame = require("../components/children/NewGame");
var Game = require("../components/children/Game");
var CharSheet = require("../components/children/CharSheet");
var NewChar = require("../components/children/NewChar");


// Export the Routes
module.exports = (

  // The high level component is the Router component
  <Router history={hashHistory}>

    <Route path="/" component={Main}>

      <Route path="login" component={Login} />
      <Route path="lobby" component={Lobby} />
      <Route path="new-game" component={NewGame} />
      <Route path="game" component={Game} />
      <Route path="char-sheet" component={CharSheet} />
      <Route path="new-char" component={NewChar} />

      {/* If user selects any other path... we get the Home Route */}
      <IndexRoute component={Login} />

    </Route>
  </Router>
);