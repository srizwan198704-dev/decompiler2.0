.class final Lcom/anythink/network/inmobi/InmobiATNativeAd$1$1;
.super Lcom/inmobi/ads/listeners/NativeAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/inmobi/InmobiATNativeAd$1;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/inmobi/InmobiATNativeAd$1;


# direct methods
.method public constructor <init>(Lcom/anythink/network/inmobi/InmobiATNativeAd$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$1$1;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd$1;

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
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$1$1;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/network/inmobi/InmobiATNativeAd$1;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdImpression(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$1$1;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd$1;

    iget-object p1, p1, Lcom/anythink/network/inmobi/InmobiATNativeAd$1;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    return-void
.end method

.method public final bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1}, Lcom/anythink/network/inmobi/InmobiATNativeAd$1$1;->onAdImpression(Lcom/inmobi/ads/InMobiNative;)V

    return-void
.end method
