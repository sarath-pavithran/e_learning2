sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'myntrajop/test/integration/FirstJourney',
		'myntrajop/test/integration/pages/sectionList',
		'myntrajop/test/integration/pages/sectionObjectPage'
    ],
    function(JourneyRunner, opaJourney, sectionList, sectionObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('myntrajop') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThesectionList: sectionList,
					onThesectionObjectPage: sectionObjectPage
                }
            },
            opaJourney.run
        );
    }
);