.class final Lcom/anythink/network/facebook/FacebookATBaseNativeAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/MediaViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/facebook/FacebookATBaseNativeAd;


# direct methods
.method public constructor <init>(Lcom/anythink/network/facebook/FacebookATBaseNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd$1;->a:Lcom/anythink/network/facebook/FacebookATBaseNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd$1;->a:Lcom/anythink/network/facebook/FacebookATBaseNativeAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 0

    .line 1
    return-void
.end method
