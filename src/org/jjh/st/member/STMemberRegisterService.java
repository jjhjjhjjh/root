package org.jjh.st.member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class STMemberRegisterService {
	@Autowired
	STMemberDao sMemberDao;

	STMemberDto sDto;
	
	public int service(STMemberDto sDto) {
		sDto.setState("모집중");
		sDto.setFile("file");
		int a = sMemberDao.createOne(sDto);
		return a;
	}
	
	public STMemberDto service2(int num){
		STMemberDto sDto = sMemberDao.readOne(num);
			return sDto;
		}
}
