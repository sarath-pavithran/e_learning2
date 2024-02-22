sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'myntrajop',
            componentId: 'sectionList',
            contextPath: '/section'
        },
        CustomPageDefinitions
    );
});