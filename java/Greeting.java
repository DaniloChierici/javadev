package com.chierici.testedanilo.model;

public class Greeting {

	private final long id;
	private final String content;
	
	public GreetingController(long id, String content) {
		this.id = id;
		this.content = content;
	}

	public long getId() {
		return id;
	}

	public String getContent() {
		return content;
	}
}
}
