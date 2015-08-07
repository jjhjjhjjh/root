package org.jjh.st.search.model;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.jjh.st.member.STMemberDao;
import org.jjh.st.member.STMemberDto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class STListSearchService {
	@Autowired
	HttpSession session;
	@Autowired
	STMemberDao sdao;
	
	public List readAllService() {
		// 컨트롤러 땅에서 이걸 사용했을 때, 데이터베이스에서 받은 목록 만들어서 컨트롤러 땅으로 전송
		return sdao.readAll();
	}
	
	
	public List readPagingService(int p) {
		List li = sdao.readAll();
		
		int need = li.size();
		int size = 30;
		int start = (p-1) * size;
		int end = p * size;
		int page = need / size;
		if(end > need){
			end=need;
		}
		if(need % page > 0){
			page++;
			session.setAttribute("page", page);
		}
		return li.subList(start, end);
	}
	
	public STMemberDto readOneService(int num){
		// 컨트롤러 땅에서 글 번호를 받았을 때, 거기에 해당하는 files 정보 / board 를 리턴
		STMemberDto sdto = sdao.readOne(num);
		session.setAttribute("sdto", sdto);
		return sdto;
	}
}
