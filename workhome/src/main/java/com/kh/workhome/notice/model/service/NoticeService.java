package com.kh.workhome.notice.model.service;

import java.util.ArrayList;

import com.kh.workhome.common.PageInfo;
import com.kh.workhome.notice.model.vo.Notice;

public interface NoticeService {

	int getListCount();

	ArrayList<Notice> selectList(PageInfo pi);

}