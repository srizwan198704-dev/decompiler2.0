.class public Les/g57$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/g57;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/g57;


# direct methods
.method public constructor <init>(Les/g57;)V
    .locals 0

    iput-object p1, p0, Les/g57$a;->a:Les/g57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Les/g57$a;->a:Les/g57;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;->notifyOnClickAd()V

    return-void
.end method

.method public onAdShow()V
    .locals 1

    iget-object v0, p0, Les/g57$a;->a:Les/g57;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;->notifyOnShowAd()V

    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 1

    iget-object v0, p0, Les/g57$a;->a:Les/g57;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;->notifyOnVideoComplete()V

    return-void
.end method

.method public onVideoPlayError()V
    .locals 3

    iget-object v0, p0, Les/g57$a;->a:Les/g57;

    const v1, 0x13884

    const-string v2, "no msg"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;->notifyOnVideoError(ILjava/lang/String;)V

    return-void
.end method

.method public onVideoPlayPause()V
    .locals 1

    iget-object v0, p0, Les/g57$a;->a:Les/g57;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;->notifyOnVideoPause()V

    return-void
.end method

.method public onVideoPlayResume()V
    .locals 1

    iget-object v0, p0, Les/g57$a;->a:Les/g57;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;->notifyOnVideoResume()V

    return-void
.end method

.method public onVideoPlayStart()V
    .locals 1

    iget-object v0, p0, Les/g57$a;->a:Les/g57;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;->notifyOnVideoStart()V

    return-void
.end method
