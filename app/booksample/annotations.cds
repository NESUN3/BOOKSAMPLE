using CatalogService as service from '../../srv/cat-service';

annotate service.Books with @(
   UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'Book ID',
            Value : ID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Title',
            Value : title,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Quantity',
            Value : stock,
        }
    ]
);

