.class public Les/bp7$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADMediaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/bp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/bp7;


# direct methods
.method public constructor <init>(Les/bp7;)V
    .locals 0

    iput-object p1, p0, Les/bp7$b;->a:Les/bp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoClicked()V
    .locals 1

    const-string v0, "onVideoCompleted"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/bp7$b;->a:Les/bp7;

    invoke-virtual {v0}, Les/bp7;->f()V

    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const-string v0, "onVideoCompleted"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/bp7$b;->a:Les/bp7;

    invoke-virtual {v0}, Les/bp7;->h()V

    return-void
.end method

.method public onVideoError(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoError adError = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/bp7$b;->a:Les/bp7;

    invoke-virtual {v0, p1}, Les/bp7;->c(Lcom/qq/e/comm/util/AdError;)V

    return-void
.end method

.method public onVideoInit()V
    .locals 0

    return-void
.end method

.method public onVideoLoaded(I)V
    .locals 0

    return-void
.end method

.method public onVideoLoading()V
    .locals 0

    return-void
.end method

.method public onVideoPause()V
    .locals 1

    const-string v0, "onVideoPause"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/bp7$b;->a:Les/bp7;

    invoke-static {v0}, Les/bp7;->g(Les/bp7;)V

    return-void
.end method

.method public onVideoReady()V
    .locals 0

    return-void
.end method

.method public onVideoResume()V
    .locals 1

    const-string v0, "onVideoResume"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/bp7$b;->a:Les/bp7;

    invoke-static {v0}, Les/bp7;->i(Les/bp7;)V

    return-void
.end method

.method public onVideoStart()V
    .locals 1

    const-string v0, "onVideoStart"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/bp7$b;->a:Les/bp7;

    invoke-static {v0}, Les/bp7;->d(Les/bp7;)V

    return-void
.end method

.method public onVideoStop()V
    .locals 0

    return-void
.end method
