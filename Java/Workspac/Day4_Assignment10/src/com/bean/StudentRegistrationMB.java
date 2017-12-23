package com.bean;

import java.util.ArrayList;
import java.util.List;

import javax.faces.model.SelectItem;

import com.entity.StreamEntity;
import com.entity.StudentEntity;
import com.service.EnRService;

/**
 * @author E&R, Infosys
 * 
 */
public class StudentRegistrationMB {

	private String name;
	private String dob;
	private char gender;
	private Integer stream;
	private List<SelectItem> streamList;
	private String message;

	private int studentId;

	/**
	 * This the constructor.It call the getStreams() method of EnRService. Based
	 * on return list it initialize the streamList and populate streamList with
	 * stream id and name.
	 */
	public StudentRegistrationMB() {

		try {
			streamList = new ArrayList<SelectItem>();
			EnRService enRService = new EnRService();
			List<StreamEntity> stream = enRService.getStreams();
			for (int i = 0; i < stream.size(); i++) {
				streamList.add(new SelectItem(stream.get(i).getStreamId(),
						stream.get(i).getStreamName()));
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			this.setMessage(e.getMessage());
		}
	}

	/**
	 * This method is the action listener method. It create the student object.
	 * Populate its data with user data. And then call
	 * registerStudent(studentEntity) method of EnRService. On success it set
	 * the message as
	 * "Student registered successfully. Student Id : <studentId>" and return
	 * success.
	 * 
	 * @return String
	 */
	public String registerStudent() {

		try {
			StudentEntity studentEntity = new StudentEntity();
			studentEntity.setName(name);
			studentEntity.setDob(dob);
			studentEntity.setGender(gender);
			studentEntity.setStream(stream);
			this.studentId = new EnRService().registerStudent(studentEntity);
			this.setMessage("Student registered successfully.");

			return "success";
		} catch (Exception e) {
			// TODO Auto-generated catch block
			this.setMessage(e.getMessage());
			return "fail";
		}

	}

	/**
	 * @return the name
	 */
	public String getName() {
		return name;
	}

	/**
	 * @param name
	 *            the name to set
	 */
	public void setName(String name) {
		this.name = name;
	}

	/**
	 * @return the dob
	 */
	public String getDob() {
		return dob;
	}

	/**
	 * @param dob
	 *            the dob to set
	 */
	public void setDob(String dob) {
		this.dob = dob;
	}

	/**
	 * @return the gender
	 */
	public char getGender() {
		return gender;
	}

	/**
	 * @param gender
	 *            the gender to set
	 */
	public void setGender(char gender) {
		this.gender = gender;
	}

	/**
	 * @return the stream
	 */
	public Integer getStream() {
		return stream;
	}

	/**
	 * @param stream
	 *            the stream to set
	 */
	public void setStream(Integer stream) {
		this.stream = stream;
	}

	/**
	 * @return the streamList
	 */
	public List<SelectItem> getStreamList() {
		return streamList;
	}

	/**
	 * @param streamList
	 *            the streamList to set
	 */
	public void setStreamList(List<SelectItem> streamList) {
		this.streamList = streamList;
	}

	/**
	 * @return the message
	 */
	public String getMessage() {
		return message;
	}

	/**
	 * @param message
	 *            the message to set
	 */
	public void setMessage(String message) {
		this.message = message;
	}

	/**
	 * @return the studentId
	 */
	public int getStudentId() {
		return studentId;
	}

	/**
	 * @param studentId
	 *            the studentId to set
	 */
	public void setStudentId(int studentId) {
		this.studentId = studentId;
	}

}
