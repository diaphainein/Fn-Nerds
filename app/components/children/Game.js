var Game = React.createClass({

  // Here we render the function
  render: function() {

    return (

			<div className="container">
				{/* navbar */}
				<nav className="navbar navbar-light bg-faded">
  					<a class="navbar-brand" href="#">
  						<img src=""/>
					</a>
					{/* menu button far right */}
					<ul class="navbar-right">
					  <div class="dropdown">
					    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">>
					      <img src="" width="30" height="30"/>
					    </button>
					    <ul class="dropdown-menu">
					      <li>Leave Game</li>
					      <li>Character Sheet</li>
					      <li>Logout</li>
					    </ul>
					  </div>
					</ul>
				</nav>

				{/* game div */}
					{/* map 12*/}
					<Map {/*props*/} />

					{/* chat window 6*/}
					<Chat {/*props*/} />
					{/* char sheet 6*/}
					<ChaSht {/*props*/} />

					{/* turn indicator 3*/}
					<button>{/* turn prop */}</button>
					{/* dice roll modal button 3*/}
					<button {/* diceroll */}>Roll Dice</button>
					{/* glossary modal button 3*/}
					<button {/* glossary */}>Glossary</button>
					{/* end turn button 3*/}
					<button {/* turn prop */}>End Turn</button>

			</div>

    	   );
  }
});

// Export the component back for use in other files
module.exports = Game;