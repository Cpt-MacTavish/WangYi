//
//  MJRefreshConst.m
//  MJRefresh
//
//  Created by mj on 14-1-3.
//  Copyright (c) 2014年 itcast. All rights reserved.
//

#import <UIKit/UIKit.h>

const CGFloat MJRefreshViewHeight = 64.0;//上部刷新区域的高度
const CGFloat MJRefreshFastAnimationDuration = 0.25;//上部刷新区域的刷新时间
const CGFloat MJRefreshSlowAnimationDuration = 0.4;//上部刷新区域刷新完成以后回到顶端的时间

NSString *const MJRefreshFooterPullToRefresh = @"上拉可以加载更多数据";
NSString *const MJRefreshFooterReleaseToRefresh = @"松开立即加载更多数据";
NSString *const MJRefreshFooterRefreshing = @"★郭哥哥★正在帮你加载数据...";

NSString *const MJRefreshHeaderPullToRefresh = @"犹豫个蛋，要拉就拉";
NSString *const MJRefreshHeaderReleaseToRefresh = @"快快快 快松开啊！！";
NSString *const MJRefreshHeaderRefreshing = @"★郭哥哥★正在帮你刷新...";
NSString *const MJRefreshHeaderTimeKey = @"MJRefreshHeaderView";

NSString *const MJRefreshContentOffset = @"contentOffset";
NSString *const MJRefreshContentSize = @"contentSize";