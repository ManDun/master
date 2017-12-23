package com.manas.test;

import com.manas.logic.binarySearch;

public class tester {
	
	public static void main(String args[])
	{
		int[] a = {11, 22, 33, 44, 55, 66};
		binarySearch bs = new binarySearch();
		System.out.println(bs.search(a, 50));
	}

}
