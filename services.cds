using { managed,Country,cuid} from '@sap/cds/common';

service bookshop{
    entity Books: managed,cuid{
        key ID: UUID;
        title: String;
        stock: Integer;
    }
    entity  Authors  {
     key ID: Integer;
     name: String;
     country: Country;
     
}
}   

