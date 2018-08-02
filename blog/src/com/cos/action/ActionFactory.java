package com.cos.action;

import com.cos.controller.member.MemberJoinAction;

public class ActionFactory {
	private static String naming ="ActionFactory : ";
	
	private static ActionFactory instance = new ActionFactory();
	public ActionFactory() {}
	
	public static ActionFactory getInstance() {
		return instance;
	}
	
	public Action getAction(String cmd) {
		if(cmd.equals("member_join")) {
			return new MemberJoinAction();
		}
		return null;
	}
}
