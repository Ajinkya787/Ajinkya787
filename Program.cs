using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DelegateEventDemo
{
    //hold method ref -> FailMAsg ,PassMsg
    public delegate void DisplayMsg();
    internal class Program
    {

        static void FailMsg()
        {
            Console.WriteLine("Opps...You are Fail");
        }
        static void PassMsg()
        {
            Console.WriteLine("Congrajulation...Your are Pass");

        }
        static void Main(string[] args)
        {
            Student student = new Student();
            student.FailEvent += new DisplayMsg(FailMsg);
            student.PassEvent += new DisplayMsg(PassMsg);
            student.AcceptMarks(30);

        }
    }
}
