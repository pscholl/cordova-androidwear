package de.senseable.spark;

import de.senseable.spark.WearMessageListener;

interface WearMessageApi {
	void sendData(String connectionId, String data);
   
	void addListener(WearMessageListener listener);
	
	void removeListener(WearMessageListener listener);
}
