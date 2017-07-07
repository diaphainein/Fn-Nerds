import Draggable from 'react-draggable';

var Sprite = React.createClass({

	getInitialState() {
	    return {
	      activeDrags: 0,
	      deltaPosition: {
	        x: 0, y: 0
	      }
	    };
	},

	onStart() {
		this.setState({activeDrags: ++this.state.activeDrags});
	},

	onStop() {
		this.setState({activeDrags: --this.state.activeDrags});
	},
	
	render: function() {

	  	const dragHandlers = {onStart: this.onStart, onStop: this.onStop};
	    return (

	    	<div className="container">
	    		<Draggable grid=={[50, 50]}>
	    			{/*insert sprite data here*/}
	    			<img href={this.props.img}
	    				id={this.props.character}
	    				style={visibility={this.props.visibility}}/>
	    		</Draggable>
	    	</div>
	    	   );
		}
});

// Export the component back for use in other files
module.exports = Sprite;