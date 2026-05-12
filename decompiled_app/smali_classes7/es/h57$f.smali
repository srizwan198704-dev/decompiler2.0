.class public Les/h57$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeExpressMediaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/h57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/h57;


# direct methods
.method public constructor <init>(Les/h57;)V
    .locals 0

    iput-object p1, p0, Les/h57$f;->a:Les/h57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoCached(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    return-void
.end method

.method public onVideoComplete(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    iget-object p1, p0, Les/h57$f;->a:Les/h57;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->notifyOnVideoComplete()V

    return-void
.end method

.method public onVideoError(Lcom/qq/e/ads/nativ/NativeExpressADView;Lcom/qq/e/comm/util/AdError;)V
    .locals 1

    iget-object p1, p0, Les/h57$f;->a:Les/h57;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->notifyOnVideoError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const p2, 0x13884

    const-string v0, "aderror is null"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->notifyOnVideoError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onVideoInit(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    return-void
.end method

.method public onVideoLoading(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    return-void
.end method

.method public onVideoPageClose(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    return-void
.end method

.method public onVideoPageOpen(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    return-void
.end method

.method public onVideoPause(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    iget-object p1, p0, Les/h57$f;->a:Les/h57;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->notifyOnVideoPause()V

    return-void
.end method

.method public onVideoReady(Lcom/qq/e/ads/nativ/NativeExpressADView;J)V
    .locals 0

    return-void
.end method

.method public onVideoStart(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    iget-object p1, p0, Les/h57$f;->a:Les/h57;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->notifyOnVideoStart()V

    return-void
.end method
