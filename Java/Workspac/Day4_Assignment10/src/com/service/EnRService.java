package com.service;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;

import com.entity.CourseEntity;
import com.entity.RegistrationEntity;
import com.entity.StreamEntity;
import com.entity.StudentEntity;

/**
 * @author E&R, Infosys
 * 
 */
public class EnRService {

	/**
	 * This method store the student details in enr_student table of database and return
	 * StudentEntity.
	 * 
	 * @param studentEntity
	 * @return int studentId
	 * @throws Exception
	 */
	public int registerStudent(StudentEntity studentEntity)
			throws Exception {

		EntityManagerFactory emf = Persistence
				.createEntityManagerFactory("JSF_Handson");
		EntityManager em = emf.createEntityManager();
		try {
			em.getTransaction().begin();
			if (studentEntity == null) {
				throw new Exception("Null data passed.");
			}
			em.persist(studentEntity);
			em.getTransaction().commit();
			return studentEntity.getStudentId();

		} finally {
			if (em != null)
				em.close();
		}

	}

	/**
	 * This method store the course registration details in enr_register table of database and return
	 * RegistrationEntity.
	 * 
	 * @param RegistrationEntity
	 * @return int registrationId
	 * @throws Exception
	 */
	public int registerCourse(
			RegistrationEntity registrationEntity) throws Exception {

		EntityManagerFactory emf = Persistence
				.createEntityManagerFactory("JSF_Handson");
		EntityManager em = emf.createEntityManager();
		try {
			em.getTransaction().begin();
			if (registrationEntity == null) {
				throw new Exception("Null data passed.");
			}
			em.persist(registrationEntity);
			em.getTransaction().commit();
			return registrationEntity.getRegistrationId();

		} finally {
			if (em != null)
				em.close();
		}

	}

	/**
	 * This method search for all the CourseEntity and return it.
	 * @return List<CourseEntity>
	 * @throws Exception
	 */
	public List<CourseEntity> getCourses()throws Exception {
		EntityManagerFactory emf = Persistence
				.createEntityManagerFactory("JSF_Handson");
		EntityManager em = emf.createEntityManager();
		try {
			em.getTransaction().begin();
			Query query = em.createQuery("select c from CourseEntity c");
			List<CourseEntity> list = (List<CourseEntity>)query.getResultList();
			if(list==null || list.size()==0){
				throw new Exception("No Courses Available.");
			}
			em.getTransaction().commit();
			return list;

		} finally {
			if (em != null)
				em.close();
		}

	}
	
	/**
	 * This method search for all the StreamEntity and return it.
	 * @return List<StreamEntity>
	 * @throws Exception
	 */
	public List<StreamEntity> getStreams()throws Exception {
		EntityManagerFactory emf = Persistence
				.createEntityManagerFactory("JSF_Handson");
		EntityManager em = emf.createEntityManager();
		try {
			em.getTransaction().begin();
			Query query = em.createQuery("select s from StreamEntity s");
			List<StreamEntity> list = (List<StreamEntity>)query.getResultList();
			if(list==null || list.size()==0){
				throw new Exception("No Streams Available.");
			}
			em.getTransaction().commit();
			return list;

		} finally {
			if (em != null)
				em.close();
		}

	}


}
