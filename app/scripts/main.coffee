viewModel =
    orders: ko.observableArray [
        contact: 'Federico Aloi'
        amount: '$450'
    ,
        contact: 'Ricardo Forti'
        amount: '$2780'
    ,
        contact: 'Pablo Altamira'
        amount: '$15'
    ]

ko.applyBindings viewModel, $('html')[0]
