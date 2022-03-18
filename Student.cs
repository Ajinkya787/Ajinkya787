using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DelegateEventDemo
{
    internal class Student
    {
        //event 
        public event DisplayMsg FailEvent; // marks less than 40
        public event DisplayMsg PassEvent; //marks greater than 40

        public void AcceptMarks(int marks)
        {
            if (marks >= 40)
            {
                PassEvent(); //call to event or raise an event
            }
            else
            {
                FailEvent();
            }
        }
    }
}