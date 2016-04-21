package de.senseable.spark;

interface WearMessageListener {
	void onConnect(String connectionId);
	
	void onDataReceived(String connectionId, String data);
	
	void onError(String connectionId, String data);
}
