.class public Les/kb7$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/kb7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/kb7;


# direct methods
.method public constructor <init>(Les/kb7;)V
    .locals 0

    iput-object p1, p0, Les/kb7$b;->a:Les/kb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPlayComplete()V
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Les/kb7$b;->a:Les/kb7;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;->notifyOnVideoComplete()V

    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Les/kb7$b;->a:Les/kb7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android MediaPlay Error Code :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;->notifyOnVideoError(ILjava/lang/String;)V

    return-void
.end method

.method public onVideoPlayPause()V
    .locals 0

    return-void
.end method

.method public onVideoPlayReady()V
    .locals 0

    return-void
.end method

.method public onVideoPlayResume()V
    .locals 0

    return-void
.end method

.method public onVideoPlayStart()V
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Les/kb7$b;->a:Les/kb7;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;->notifyOnVideoStart()V

    return-void
.end method
