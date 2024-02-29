package com.entity.view;

import com.entity.CaiwumingxiEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 财务明细
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2021-04-25 13:44:29
 */
@TableName("caiwumingxi")
public class CaiwumingxiView  extends CaiwumingxiEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public CaiwumingxiView(){
	}
 
 	public CaiwumingxiView(CaiwumingxiEntity caiwumingxiEntity){
 	try {
			BeanUtils.copyProperties(this, caiwumingxiEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
