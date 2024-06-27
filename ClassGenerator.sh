#!/bin/bash

read -p "< Please Enter Your Name > " name
read -p "< Please Enter Your namespace > " namespace
read -p "< Please Enter Your classname > " classname
echo "Your class Name is ${classname} and your namespace is ${namespace}"


echo "
/********************************************/
/*********** Copyright : ${name} ************/
/********************************************/

/*
    Author : ${name}
    date : `date`
    brief : 
*/

namespace ${namespace} 
{
    class ${classname} 
    {
        public :
                 ${classname}();
                ~${classname}();

        private :
    };
}
" > ${classname}.hpp


echo "
/********************************************/
/*********** Copyright : ${name} ************/
/********************************************/

/*
    Author : ${name}
    date : `date`
    brief : 
*/

#include \"${classname}.hpp\"

namespace ${namespace} 
{
    ${classname} ::  ${classname}(){}
    ${classname} :: ~${classname}(){}
}
" > ${classname}.cpp