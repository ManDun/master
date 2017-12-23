package com.manas.logic;

public class binarySearch {

	public int search(int[] a, int x)
	{
		int m = 0; 
		int n = a.length-1;

		while (m <= n)
		{
			int i = (m+n)/2;

			if (x == a[i])
			{
				return i;
			}

			if(x < a[i])
			{
				n = i-1;
			}

			else
			{
				m = i+1;
			}
		}


		return -1;
	}

}
