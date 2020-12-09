# web-generator-toolkit2
The web-generator-toolkit2 software is a Perl script which processes [Apache JMeter](http://jmeter.apache.org) load testing tool output files to produce graphs, histograms, and statistics. This script possesses two pieces of functionality not contained in most load testing data analysis tools:
1. Time between requests [coefficient of variation](https://www.google.com/search?q=coefficient+of+variation&oq=coefficient+of+variation&aqs=chrome..69i57j0i67j0j0i67l3j0j0i67.1393j0j15&sourceid=chrome&ie=UTF-8) “cv” statistics for assessing the level of load tool request independence.
2. User request concurrency calculations for estimating target system resource use maximums.

It extends the functionality of the [web-generator-toolkit](https://github.com/JFBrady/web-generator-toolkit) by adding two types of user request concurrency calculations
1. Statisical count of concurrent requests
2. Proportion of time 0, 1, 2, etc. concurrent requests are present

The proportion of time statistics map to the [QueState](https://github.com/JFBrady/QueState) repository's state probabilities.
## Overview
Familiarity with the [web-generator-toolkit](https://github.com/JFBrady/web-generator-toolkit) repository and its overview document web-gen-toolkit-doc.pdf is assumed. The web-generator-toolkit2's overview, computer program, and demonstration software are:
1. web-gen-toolkit2-doc.pdf \(overview\)
   * program setup information
   * program execution instructions
   * output specifics
   * results summary
2. bin/web-generator-toolkit2.pl \(computer program\)
3. demo \(demonstration software\)

A jmeter directory is also included which contains the script used to produce the demo input data.
## References
\[1.\] J. F. Brady and N. J. Gunther, "How to Emulate Web Traffic Using Standard Load Testing Tools," Proceedings of CMG imPACt 2016, La Jolla, California. ([paper](https://github.com/JFBrady/web-generator-toolkit/blob/master/cmg16paper.pdf), [slides](https://github.com/JFBrady/web-generator-toolkit/blob/master/CMG16slides.pdf))

\[2.\] J. F. Brady , "Is Your Load Generator Launching Web Requests in Bunches?," Proceedings of CMG imPACt 2019, Seattle, Washington. ([paper](https://github.com/JFBrady/web-generator-toolkit/blob/master/CMG2019_paper.pdf), [slides](https://github.com/JFBrady/web-generator-toolkit/blob/master/CMG2019_slides.pdf))

\[3.\] J. F. Brady,  "When Load Testing Large User Population Web Applications: The Devil is in The (Virtual) User Details," CMG Proceedings 2012, Las Vegas, Nevada. ([PDF](http://www.perfdynamics.com/Classes/Materials/Brady-CMG12.pdf)) 