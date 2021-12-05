## 1. Warning: SPDX license identifier not provided in source file
![SPDX license identifier not provided in source file Image](/SolidityPrograms/Images/SPDX.jpg)

## Answers :
The thing is that if you use `pragma solidity >=0.4.0 <0.6.7;` This verison It's not gonna show you This error and if you use `Letest version or higher` then the version that i mention  then it will pop up like this.


## Solve :
- From Solidity ^0.6.8 SPDX license is introduced. So you need to use SPDX-License-Identifier in the code.
```Javascript
// SPDX-License-Identifier: MIT
pragma solidity ^0.7.5;
contract TestContract {
// Code
}
```
![SPDX Solve Image](/SolidityPrograms/Images/SPDXSolve.jpg)


## 2. TypeError: Overriding function is missing "override" specifier?

![Constructor Issue ](/SolidityPrograms/Images/Constructor.jpg)
* Couple of issues

1. Constructor public () - Warning: Visibility for constructor is ignored. If you want the contract to be non-deployable, making it "abstract" is sufficient.

2. function getOwner() - TypeError: Overriding function is missing "override" specifier. --> MoneyPaigerToken.sol:365:3: | 365 | function getOwner

## Answers :
- if you use `pragma solidity >=0.4.0 <0.7.0;` This verison It's not gonna show you This error and if you use `Letest version or higher` then the version that i mention it  then this warning  will pop up .

![Constructor Resolve ](/SolidityPrograms/Images/ConstructorCode.jpg)

--> The warning message says it all. You can safely remove the public visibility modifier because it's ignored anyway.
```c
constructor() {  // remove the `public` modifier
```

![Constructor Resolve ](/SolidityPrograms/Images/ConstructorSolve.jpg)



