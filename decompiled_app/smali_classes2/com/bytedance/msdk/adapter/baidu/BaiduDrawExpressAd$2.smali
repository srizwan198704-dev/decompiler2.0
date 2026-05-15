.class Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/XAdNativeResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$2;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pauseBtnClick()V
    .locals 0

    return-void
.end method

.method public playCompletion()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$2;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyOnVideoComplete()V

    return-void
.end method

.method public playError()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$2;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;

    const v1, 0x13884

    const-string v2, "error is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyOnVideoError(ILjava/lang/String;)V

    return-void
.end method

.method public playPause()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$2;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyOnVideoPause()V

    return-void
.end method

.method public playRenderingStart()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$2;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyOnVideoStart()V

    return-void
.end method

.method public playResume()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$2;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyOnVideoResume()V

    return-void
.end method
