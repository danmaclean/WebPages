package Styles;

use strict;
use Exporter;

use vars qw($VERSION @ISA @EXPORT @EXPORT_OK %EXPORT_TAGS);
$VERSION = 0.1;
@ISA = qw(Exporter);
@EXPORT = ();
@EXPORT_OK = qw();
%EXPORT_TAGS = (DEFAULT => [qw()],
				ALL =>[qw()]);
	
sub new {
	my $class = shift;
	return bless({}, $class);
}
	
	
				
sub explain{
	return "this module contains a lot of css styles for various page elements that can be built into  "
	
}

sub standard{
	##Plain easy to read style
	return '
	body {
		background-color: #fff; /*white*/
		color: #333; /* dark grey for most text*/
		font-family: sans-serif;
		font-size: 100%;
		height: 100%;
	}
	h1, h2 {
		color: #0092BA;
		padding: 5px;
	}
	h3, h4, h5 {

		color: #0092BA;
		padding: 5px;
		font-style: italic;
	}
	a:link, a:hover, a:visited, a:active {
		color: #0092ba;
		font-family: sans-serif;
		font-style: bold;
		
	}
	
	';

}
				
sub black{
		return '
		body {
			background-color: black; 
			color: #bbb; /* light grey*/
			font-family: sans-serif;

		}
		h1, h2 {
			color: #0092BA;
			padding: 5px;
		}
		h3, h4, h5 {

			color: #0092BA;
			padding: 5px;
			font-style: italic;
		}
		
		a:link, a:hover, a:visited, a:active {
			color: #0092ba;
			font-family: sans-serif;
			font-style: bold;
			
		}
		';
} 


sub table{
	return '
		table {
			border-style: solid;
			border-width: 1px;
			text-align: center;
		}
		th {
			background-color: #0092ba;
			margin: 10px;
			padding: 10px;
			border-left: 1px;
			border-right: 1px;
		}

	';
}

1;
