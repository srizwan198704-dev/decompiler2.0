.class Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/INativeVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/api/XNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$4;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$4;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyOnVideoComplete()V

    return-void
.end method

.method public onError()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$4;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;

    const v1, 0x13884

    const-string v2, "baidu setNativeVideoListener onError"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyOnVideoError(ILjava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$4;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyOnVideoPause()V

    return-void
.end method

.method public onRenderingStart()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$4;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyOnVideoStart()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$4;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyOnVideoResume()V

    return-void
.end method
