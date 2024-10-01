package com.yupi.project.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.hanis.haniscommon.model.entity.UserInterfaceInfo;


/**
* @author Hanne
* @description 针对表【user_interface_info(用户调用接口关系)】的数据库操作Service
* @createDate 2024-09-14 03:45:12
*/
public interface UserInterfaceInfoService extends IService<UserInterfaceInfo> {

    public void validUserInterfaceInfo(UserInterfaceInfo userInterfaceInfo, boolean add);

    /**
     * 调用接口统计
     *
     * @param interfaceInfoId
     * @param userId
     * @return
     */
    boolean invokeCount(long interfaceInfoId, long userId);
}
