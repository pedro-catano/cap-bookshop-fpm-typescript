using CatalogService as service from '../../srv/cat-service';
annotate service.Books with @(
    UI.LineItem #tableMacro : [
        {
            $Type : 'UI.DataField',
            Value : author,
            Label : '{i18n>Author}',
        },
        {
            $Type : 'UI.DataField',
            Value : genre.name,
        },
        {
            $Type : 'UI.DataField',
            Value : title,
            Label : '{i18n>Title}',
        },
    ],
    UI.SelectionFields #filterBarMacro : [
    ],
);

