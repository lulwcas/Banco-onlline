using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web; 

public class Class1
{
	public static string GetConnectionString()
	{
		return ConfigurationManager.ConnectionStrings["BankingTransactionDBConnectionString"].ConnectionString;
	}
}
