.class final Lcom/anythink/network/inmobi/InmobiATNativeAd$1;
.super Lcom/inmobi/ads/listeners/NativeAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/inmobi/InmobiATNativeAd;-><init>(Landroid/content/Context;Lcom/anythink/network/inmobi/InmobiATNativeAd$a;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/inmobi/InmobiATNativeAd;


# direct methods
.method public constructor <init>(Lcom/anythink/network/inmobi/InmobiATNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$1;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$1;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    iget-object p1, p1, Lcom/anythink/network/inmobi/InmobiATNativeAd;->b:Lcom/anythink/network/inmobi/InmobiATNativeAd$a;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/anythink/network/inmobi/InmobiATNativeAd$a;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$1;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/anythink/network/inmobi/InmobiATNativeAd;->b:Lcom/anythink/network/inmobi/InmobiATNativeAd$a;

    return-void
.end method

.method public final bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/network/inmobi/InmobiATNativeAd$1;->onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$1;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    iput-object p1, v0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$1;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    iget-object v0, p1, Lcom/anythink/network/inmobi/InmobiATNativeAd;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$1;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    iget-object v0, p1, Lcom/anythink/network/inmobi/InmobiATNativeAd;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$1;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    iget-object v0, p1, Lcom/anythink/network/inmobi/InmobiATNativeAd;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$1;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    iget-object v0, p1, Lcom/anythink/network/inmobi/InmobiATNativeAd;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdRating()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$1;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    iget-object p1, p1, Lcom/anythink/network/inmobi/InmobiATNativeAd;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->isVideo()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$1;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/anythink/network/inmobi/InmobiATNativeAd;->a(Lcom/anythink/network/inmobi/InmobiATNativeAd;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$1;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    const-string v0, "2"

    invoke-static {p1, v0}, Lcom/anythink/network/inmobi/InmobiATNativeAd;->b(Lcom/anythink/network/inmobi/InmobiATNativeAd;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :goto_0
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$1;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    iget-object p1, p1, Lcom/anythink/network/inmobi/InmobiATNativeAd;->a:Lcom/inmobi/ads/InMobiNative;

    new-instance v0, Lcom/anythink/network/inmobi/InmobiATNativeAd$1$1;

    invoke-direct {v0, p0}, Lcom/anythink/network/inmobi/InmobiATNativeAd$1$1;-><init>(Lcom/anythink/network/inmobi/InmobiATNativeAd$1;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiNative;->setListener(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V

    .line 12
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$1;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    iget-object v0, p1, Lcom/anythink/network/inmobi/InmobiATNativeAd;->b:Lcom/anythink/network/inmobi/InmobiATNativeAd$a;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/anythink/network/inmobi/InmobiATNativeAd$a;->onSuccess(Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$1;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/anythink/network/inmobi/InmobiATNativeAd;->b:Lcom/anythink/network/inmobi/InmobiATNativeAd$a;

    return-void
.end method

.method public final bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/network/inmobi/InmobiATNativeAd$1;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method
