package com.yupi.project.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.hanis.haniscommon.model.entity.InterfaceInfo;

/**
* @author Hanne
* @description 针对表【interface_info(接口信息)】的数据库操作Service
* @createDate 2024-04-02 17:17:39
*/
public interface InterfaceInfoService extends IService<InterfaceInfo> {

    public void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add);
}
