namespace sequence;



entity Products{
    key ID:Integer;
    Name:String;
    Description:String;
    ReleaseDate:DateTime;
    DiscontinuedDate:DateTime;
    Rating:Integer;
    Price:Decimal(13,2)

}

entity Department{
    key ID:Integer;
    Name:String;
    Description:String;
    Location:String;
    ManagerName:String;
    CreatedDate:DateTime
}