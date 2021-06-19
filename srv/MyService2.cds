using { vivek.db as mymodel } from '../db/datamodel';

@path: '/srv/CatalogService'
service MyService2 {
    entity Covaccine as projection on mymodel.covaccine;

}


