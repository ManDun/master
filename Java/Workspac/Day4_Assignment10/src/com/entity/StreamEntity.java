package com.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

@Entity
@Table(name = "enr_stream")
public class StreamEntity {

	@Id
	@SequenceGenerator(name = "seqStreamId", sequenceName = "seq_streamid", initialValue = 1, allocationSize = 1)
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "seqStreamId")
	private Integer streamId;
	private String streamName;
	/**
	 * @return the streamId
	 */
	public Integer getStreamId() {
		return streamId;
	}
	/**
	 * @param streamId the streamId to set
	 */
	public void setStreamId(Integer streamId) {
		this.streamId = streamId;
	}
	/**
	 * @return the streamName
	 */
	public String getStreamName() {
		return streamName;
	}
	/**
	 * @param streamName the streamName to set
	 */
	public void setStreamName(String streamName) {
		this.streamName = streamName;
	}

	
}
