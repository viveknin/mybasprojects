using MyService2 as service from '../../srv/MyService2';

annotate MyService2.Covaccine with @(

    UI:{
        HeaderInfo  : {
            $Type : 'UI.HeaderInfoType',
            TypeName : 'Age',
            TypeNamePlural : 'Ages',
            Description: {
                $Type : 'UI.DataField',
                Value: ID,
            },
            Title: {
                $Type: 'UI.DataField',
                Value: Name,
            },
        },
        LineItem:[
            {
                $Type : 'UI.DataField',
                Value : Name,
            },
            {
                $Type : 'UI.DataField',
                Value : ID,
            },
            {
                $Type : 'UI.DataField',
                Value : Age,
            },
            {
                $Type : 'UI.DataField',
                Value : Marks,
            },

        ]
    }

);