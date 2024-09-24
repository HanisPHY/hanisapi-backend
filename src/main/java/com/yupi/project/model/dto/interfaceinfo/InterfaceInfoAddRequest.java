package com.yupi.project.model.dto.interfaceinfo;

import lombok.Data;

import java.io.Serializable;
// 根据表的设计来看用户应该输入什么字段
/**
 * 创建请求
 *
 * @TableName product
 */
@Data
public class InterfaceInfoAddRequest implements Serializable {
    /**
     * 名称
     */
    private String name;

    /**
     * 描述
     */
    private String description;

    /**
     * 接口地址
     */
    private String url;

    /**
     * 请求参数
     */
    private String requestParams;

    /**
     * 请求头
     */
    private String requestHeader;

    /**
     * 相应头
     */
    private String responseHeader;

    /**
     * 请求类型
     */
    private String method;
}