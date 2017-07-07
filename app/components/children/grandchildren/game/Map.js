var Map = React.createClass({

  	// Here we render the function
  	render: function() {

    	return (
    		//main map area
    		<div className="container">
    			{/*background img of map*/}
    			<div className="gameMap" style={background-image: url({this.props.currentMap})}>
    				{/*sprites*/}
    				{this.props.children}
    			</div>
    		</div>
    	);
  	},


  	//create draggable sprite
  	addSprite: function( img, character ) {
  		//create draggable sprite
  		return <Sprite img={img} character={character} visible={true}/>
  	},
});

// Export the component back for use in other files
module.exports = Map;