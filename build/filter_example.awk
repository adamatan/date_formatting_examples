# Filter out the example section from the README file
BEGIN   				{ should_stop=0; }
						{ if (should_stop==0) 	print; }
/Full/  				{ should_stop=1; }
END						{ print ""; 	}
