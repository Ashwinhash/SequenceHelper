using {sequence as se   } from '../db/schema';

service myService{
   entity Product as projection on se.Products;
   entity Department as projection on se.Department
}
