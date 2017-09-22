package com.christus.junit.test;

public class ReportBean {
	private String interfaceName;
	private String userId;
	private String version;
	private String errorMessage;
	private String application;
	private String time;
	private int count;
	private String successMessage;
	private String itemtoFind;
	private String errorpath;
	private String correlationId;
	private String receiver;
	
	public String getErrorpath() {
		return errorpath;
	}
	public void setErrorpath(String errorpath) {
		this.errorpath = errorpath;
	}
	public String getItemtoFind() {
		return itemtoFind;
	}
	public void setItemtoFind(String itemtoFind) {
		this.itemtoFind = itemtoFind;
	}
	public String getSuccessMessage() {
		return successMessage;
	}
	public void setSuccessMessage(String successMessage) {
		this.successMessage = successMessage;
	}
	public String getInterfaceName() {
		return interfaceName;
	}
	public void setInterfaceName(String interfaceName) {
		this.interfaceName = interfaceName;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getVersion() {
		return version;
	}
	public void setVersion(String version) {
		this.version = version;
	}
	public String getErrorMessage() {
		return errorMessage;
	}
	public void setErrorMessage(String errorMessage) {
		this.errorMessage = errorMessage;
	}
	public String getApplication() {
		return application;
	}
	public void setPage(String application) {
		this.application = application;
	}
	public String getTime() {
		return time;
	}
	
	
	public void setTime(String time) {
		this.time = time;
	}
	public int getCount() {
		return count;
	}
	public void setCount(int count) {
		this.count = count;
	}
	
	
	public String getReceiver() {
		return receiver;
	}
	public void setReceiver(String receiver) {
		this.receiver = receiver;
	}
	
	public String getCorrelationId() {
		return correlationId;
	}
	public void setCorrelationId(String correlationId) {
		this.correlationId = correlationId;
	}
	

}
