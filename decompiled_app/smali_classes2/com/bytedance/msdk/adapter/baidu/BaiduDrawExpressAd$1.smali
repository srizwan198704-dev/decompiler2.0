.class Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeResponse$AdDownloadWindowListener;


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

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$1;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDownloadWindowClose()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$1;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->a(Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;)Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->resume()V

    return-void
.end method

.method public adDownloadWindowShow()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$1;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->a(Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;)Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->pause()V

    return-void
.end method

.method public onADFunctionClick()V
    .locals 0

    return-void
.end method

.method public onADPermissionClose()V
    .locals 0

    return-void
.end method

.method public onADPermissionShow()V
    .locals 0

    return-void
.end method

.method public onADPrivacyClick()V
    .locals 0

    return-void
.end method
