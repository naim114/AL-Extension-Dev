**BC Extension Youtube Tutorial**
https://www.youtube.com/playlist?list=PLmiagIXvxGVPGAX0mk2lXoH3fzOlEO5A7


**AL Development Extension List ID**

- ms-dynamics-smb.al
- martonsagi.al-object-designer
- andrzejzwierzchowski.al-code-outline
- rasmus.al-var-helper

**Business Central Account**
usr: moktar@teknoniaga.onmicrosoft.com
pwd: D365BCTekno001 

another option: [list](https://trello-attachments.s3.amazonaws.com/6091f97813b3f415b6df34d3/60c98007e8bf7529cb03a19a/c03586716938d19fc79f9020074badae/image.png) 

**AL Development Best Practice**
Best practices for AL development is by creating 3 folder at root. The folder is res (to store object addin and objects), src (for picture, etc..) and test. Link for reference https://docs.microsoft.com/en-us/dynamics365/business-central/dev-itpro/compliance/apptest-bestpracticesforalcode. [Example for folder structure](https://trello-attachments.s3.amazonaws.com/6091f97813b3f415b6df34d3/60c98007e8bf7529cb03a19a/46680dcb8ca76533f85f6e6368374fd4/image.png).

**Create Table**
1. create new AL file then type ttable to use AL snippet or
2. right click on folder that wanted to store the AL file and choose New AL File Wizard then choose Table. [Enter required field](https://trello-attachments.s3.amazonaws.com/6091f97813b3f415b6df34d3/60c98007e8bf7529cb03a19a/460556403fd1b6551900cd29fb772bbd/image.png). Make sure to have all this [VS Code extensions](https://trello-attachments.s3.amazonaws.com/6091f97813b3f415b6df34d3/60c98007e8bf7529cb03a19a/cf939cf87303e10d1f56a14765fc28aa/image.png).
3. enter AutoIncrement = true; inside field to make the field value auto increament.
4. to make relation enter TableRelation = (insert table name inside); e.g. TableRelation = Student;
5. example of option field

```
field(4; Category; Option)
        {
            Caption = 'Category';
            DataClassification = ToBeClassified;
            OptionMembers = Any,"Raya Promo","Xmas Promo","New Year Promo";
        }
```

6. declaration of primary key (foregin key also declared as such)

```
keys
    {
        key(PK; "Voucher ID")
        {
            Clustered = true;
        }
    }
```

7. trigger codes on event happen

```
    trigger OnInsert()
    begin
        Message('Voucher inserted!');
    end;

    trigger OnModify()
    begin
        Message('Voucher edited!');
    end;

    trigger OnDelete()
    begin
        Message('Voucher deleted!');
    end;
```

**Create List Page**
1. right click on folder that wanted to store the AL file and choose New AL File Wizard then choose Page. 
2. a [wizard page](https://trello-attachments.s3.amazonaws.com/6091f97813b3f415b6df34d3/60c98007e8bf7529cb03a19a/c1e65ff843571cf832b4b291cff3c9c6/image.png) will appear
3. enter all required field then for page type choose list
4. choose [field](https://trello-attachments.s3.amazonaws.com/6091f97813b3f415b6df34d3/60c98007e8bf7529cb03a19a/39637056e03613d7356717d947a12a93/image.png) to display in page
5. click Finish

**Create Query**
1. right click on folder that wanted to store the AL file and choose New AL File Wizard then choose Query then a [wizard page](https://trello-attachments.s3.amazonaws.com/6091f97813b3f415b6df34d3/60c98007e8bf7529cb03a19a/d2c41e8883d85c8d5bf64aa6b7a7b0ac/image.png) will appear.
2. [Choose field that want to return](https://trello-attachments.s3.amazonaws.com/6091f97813b3f415b6df34d3/60c98007e8bf7529cb03a19a/f34c080bc3ab55e1a54137b625bc8b7c/image.png) 
3. Click finish.
4. Open Business Central then search for web service
5. Add new query object with object id and name same as created earlier (service name can be anything)
6. After finish OData V4 URL will generate itself
