package com.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

@Entity
@Table(name="enr_register")
public class RegistrationEntity {

	@Id
	@SequenceGenerator(name="seqRegistrationId",sequenceName="seq_registrationid",
            initialValue=1,allocationSize=1)
    @GeneratedValue(strategy=GenerationType.SEQUENCE ,generator="seqRegistrationId")
	private Integer registrationId;
	private Integer studentId;
	private Integer courseId;
	private String startDate;
	private Integer batch;
	/**
	 * @return the registrationId
	 */
	public Integer getRegistrationId() {
		return registrationId;
	}
	/**
	 * @param registrationId the registrationId to set
	 */
	public void setRegistrationId(Integer registrationId) {
		this.registrationId = registrationId;
	}
	/**
	 * @return the studentId
	 */
	public Integer getStudentId() {
		return studentId;
	}
	/**
	 * @param studentId the studentId to set
	 */
	public void setStudentId(Integer studentId) {
		this.studentId = studentId;
	}
	
	/**
	 * @return the courseId
	 */
	public Integer getCourseId() {
		return courseId;
	}
	/**
	 * @param courseId the courseId to set
	 */
	public void setCourseId(Integer courseId) {
		this.courseId = courseId;
	}
	/**
	 * @return the startDate
	 */
	public String getStartDate() {
		return startDate;
	}
	/**
	 * @param startDate the startDate to set
	 */
	public void setStartDate(String startDate) {
		this.startDate = startDate;
	}
	/**
	 * @return the batch
	 */
	public Integer getBatch() {
		return batch;
	}
	/**
	 * @param batch the batch to set
	 */
	public void setBatch(Integer batch) {
		this.batch = batch;
	}
	
}
