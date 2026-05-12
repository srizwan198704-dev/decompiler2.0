.class final Lcom/anythink/network/admob/AdmobATNativeAd$3;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/admob/AdmobATNativeAd;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd$3;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$3;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoEnd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onVideoMute(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoMute(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onVideoPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onVideoPlay()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$3;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
