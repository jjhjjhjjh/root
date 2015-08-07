package org.jjh.st.member;

import java.util.List;

public interface STMemberDao {
	public abstract int createOne(STMemberDto dto);
	public abstract STMemberDto readOne(int num);
	public abstract List readAll();
}
