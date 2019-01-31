package com.school.service.impl;

import com.school.entity.User;

public class Test {
	public static void main(String[] args) {

		User me = new User();
		me.setFirstName("Mark Anthony");
		me.setLastName("Ragay");
		me.setEmailAdd("vienda.in@gmail.com");
		me.setPassword("123");
		me.setAccessLevel("Student");

		// JSONObject json = (JSONObject) parser.parse(stringToParse);
		System.out.println(me.toString());
	}

}
