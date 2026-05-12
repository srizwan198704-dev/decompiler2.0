.class Lcom/yfanads/ads/chanel/ks/model/KSNativeAds$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsApkDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->setDownloadListener(Lcom/yfanads/android/core/render/api/YFAppDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;

.field final synthetic val$downloadListener:Lcom/yfanads/android/core/render/api/YFAppDownloadListener;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;Lcom/yfanads/android/core/render/api/YFAppDownloadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds$3;->this$0:Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds$3;->val$downloadListener:Lcom/yfanads/android/core/render/api/YFAppDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds$3;->val$downloadListener:Lcom/yfanads/android/core/render/api/YFAppDownloadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/core/render/api/YFAppDownloadListener;->onDownloadFailed()V

    :cond_0
    return-void
.end method

.method public onDownloadFinished()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds$3;->val$downloadListener:Lcom/yfanads/android/core/render/api/YFAppDownloadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/core/render/api/YFAppDownloadListener;->onDownloadFinished()V

    :cond_0
    return-void
.end method

.method public onDownloadStarted()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds$3;->val$downloadListener:Lcom/yfanads/android/core/render/api/YFAppDownloadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/core/render/api/YFAppDownloadListener;->onDownloadStarted()V

    :cond_0
    return-void
.end method

.method public onIdle()V
    .locals 0

    return-void
.end method

.method public onInstalled()V
    .locals 0

    return-void
.end method

.method public onPaused(I)V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds$3;->val$downloadListener:Lcom/yfanads/android/core/render/api/YFAppDownloadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yfanads/android/core/render/api/YFAppDownloadListener;->onProgressUpdate(I)V

    :cond_0
    return-void
.end method
