package cn.e3mall.search.dao;

import java.util.List;

import cn.e3mall.common.vo.TbItemSerach;

public interface TbItemMapper {

	List<TbItemSerach> getItemList();

	TbItemSerach getItemById(Long id);
}