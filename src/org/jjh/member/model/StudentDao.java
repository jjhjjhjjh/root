package org.jjh.member.model;

import java.util.List;

public interface StudentDao {
	public int createOne(StudentDto dto);
	public StudentDto readOne(String id);
	public List readAll();
}
