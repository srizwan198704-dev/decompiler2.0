.class Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd$2;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDislikeItemClick(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd$2;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;

    const/4 v0, 0x0

    const-string v1, "\u767e\u5ea6\u667a\u80fd\u4f18\u9009dislike\u63a5\u53e3\u65e0\u5173\u95ed\u539f\u56e0"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyDislikeClick(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd$2;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyDislikeSelect(ILjava/lang/String;)V

    return-void
.end method

.method public onDislikeWindowClose()V
    .locals 0

    return-void
.end method

.method public onDislikeWindowShow()V
    .locals 0

    return-void
.end method
