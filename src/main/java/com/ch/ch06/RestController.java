package com.ch.ch06;

import java.util.ArrayList;
import java.util.List;

import org.springframework.web.bind.annotation.RequestMapping;

@org.springframework.web.bind.annotation.RestController
public class RestController {
	@RequestMapping("sendMember")
	public Member sendMember() {
		Member member = new Member();
		member.setName("홍길동");
		member.setTel("010-1234-5678");
		member.setAge(14);
		return member;
	}

	@RequestMapping("sendList")
	public List<Member> sendList() {
		List<Member> list = new ArrayList<Member>();
		for (int i = 1; i <= 10; i++) {
			Member member = new Member();
			member.setName("길동" + i);
			member.setTel("010-1234" + (1000 + i));
			member.setAge(20 + i);
			list.add(member);
		}
		return list;
	}
}
