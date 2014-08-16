using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace MyNamespace.CalcBL
{
    public class SimpleFunctions
    {
        public static int Add(int num1, int num2)
        {
            return num1 + num2;
        }
        public static int subtract(int num1, int num2)
        {
            return num1 - num2;
        }
        public static int Multiply(int num1, int num2)
        {
            return num1 * num2;
        }
        public static int Divide(int num1, int num2)
        {
            return num1 / num2;
        }
        public static double Power(int num1, int num2)
        {
            return Math.Pow(Convert.ToDouble(num1), Convert.ToDouble(num2));
        }
        public static double Root(double num1, double num2)
        {
            return Math.Pow(num1, 1.0 / num2);
        }
    }
}
