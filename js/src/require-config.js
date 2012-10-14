require.config({ 
    jQuery: '1.8.2',
    paths: {
        'jquery': 'modules/jquery'
    },
    map: {
        '*': {
            'jquery': 'modules/adapters/jquery'
        },
        'modules/adapters/jquery': {
            'jquery': 'jquery'
        }
    }
});
