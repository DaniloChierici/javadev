package com.example.demo;

import java.math.BigDecimal;
public class Cambio {
	
	private long id;
	private String from
	private String to;
	private BigDecimal conversionFactor;
	private BigDecimal conversionFactor;
	private String environment;
	
	 public Cambio() {};
	 public Cambio(Long id, String from, String to, BigDecimal conversionFactor, BigDecimal convertedValue, String environment)
	 {
		 this.id = id;
		 this.from = from;
		 this.to = to;
		 this.conversionFactor = conversionFactor;
		 this.convertedValue = convertedValue;
		 this.environment = environment
		 
	 }
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getFrom() {
		return from;
	}
	public void setFrom(String from) {
		this.from = from;
	}
	public String getTo() {
		return to;
	}
	public void setTo(String to) {
		this.to = to;
	}
	public BigDecimal getConversionFactor() {
		return conversionFactor;
	}
	public void setConversionFactor(BigDecimal conversionFactor) {
		this.conversionFactor = conversionFactor;
	}
	public BigDecimal getConversionFactor() {
		return conversionFactor;
	}
	public void setConversionFactor(BigDecimal conversionFactor) {
		this.conversionFactor = conversionFactor;
	}
	public String getEnvironment() {
		return environment;
	}
	public void setEnvironment(String environment) {
		this.environment = environment;
	}
	 
	 
 	
}
