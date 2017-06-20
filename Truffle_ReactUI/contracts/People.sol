contract People {

    Person[] public people;

    struct Person {
        bytes32 firstName;
        bytes32 lastName;
        uint age;
    }

    function addPerson(bytes32 _firstName, bytes32 _lastName, uint _age) returns (bool success){

        Person memory newPerson;
        newPerson.firstName = _firstName;
        newPerson.lastName = _lastName;
        newPerson.age = _age;

        people.push(newPerson);
        return true;
    }

    function getPeople() returns (bytes32[], bytes32[], uint[]){

        bytes32[] firstNames;
        bytes32[] lastNames;
        uint[] ages;

        for(uint i=0;i<people.length;i++){
            Person memory currentPerson;
            currentPerson = people[i];
            firstNames.push(people[i].firstName);
            lastNames.push(people[i].lastName);
            ages.push(people[i].age);
        }

        return (firstNames, lastNames, ages);

    }
}