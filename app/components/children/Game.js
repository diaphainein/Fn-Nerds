var Game = React.createClass({

  // Here we render the function
  render: function() {

    return (

			<div className="container">
				{/* navbar */}
					{/* logo far left */}
					{/* menu button far right */}
						{/* leave game (lobby) */}
						{/* char sheet */}
						{/* logout */}

				{/* game div */}
					{/* map 12*/}
					<Map {/props/} />

					{/* chat window 6*/}
					<Chat {/props/} />
					{/* char sheet 6*/}
					<ChaSht {/props/} />

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