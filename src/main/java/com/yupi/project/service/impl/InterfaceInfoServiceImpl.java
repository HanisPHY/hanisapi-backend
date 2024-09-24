package com.yupi.project.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.yupi.project.common.ErrorCode;
import com.yupi.project.exception.BusinessException;
import com.yupi.project.mapper.InterfaceInfoMapper;
import com.yupi.project.model.entity.InterfaceInfo;
import com.yupi.project.service.InterfaceInfoService;
import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Service;

import java.util.Date;

/**
* @author Hanne
* @description 针对表【interface_info(接口信息)】的数据库操作Service实现
* @createDate 2024-04-02 17:17:39
*/
@Service
public class InterfaceInfoServiceImpl extends ServiceImpl<InterfaceInfoMapper, InterfaceInfo>
    implements InterfaceInfoService {
    
    @Override
    public void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add) {
         Long id = interfaceInfo.getId();
         String name = interfaceInfo.getName();
         String description = interfaceInfo.getDescription();
         String url = interfaceInfo.getUrl();
         String requestHeader = interfaceInfo.getRequestHeader();
         String responseHeader = interfaceInfo.getResponseHeader();
         Integer status = interfaceInfo.getStatus();
         String method = interfaceInfo.getMethod();
         Long userId = interfaceInfo.getUserId();
         Date createTime = interfaceInfo.getCreateTime();
         Date updatetime = interfaceInfo.getUpdatetime();
         Integer isDelete = interfaceInfo.getIsDelete();

//        if (add) {
//            if (StringUtils.isAnyBlank(content, job, place, education, loveExp) || ObjectUtils.anyNull(age, gender)) {
//                throw new BusinessException(ErrorCode.PARAMS_ERROR);
//            }
//        }
        // 创建时，所有参数必须非空
        if (add) {
            if (StringUtils.isAnyBlank(name)) {
                throw new BusinessException(ErrorCode.PARAMS_ERROR);
            }
        }

        // 更新字段
        if (StringUtils.isNotBlank(name) && name.length() > 50) {
            throw new BusinessException(ErrorCode.PARAMS_ERROR, "名称过长");
        }
    }
}




