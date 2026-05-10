.class public Les/l87$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADMediaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/l87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/l87;


# direct methods
.method public constructor <init>(Les/l87;)V
    .locals 0

    iput-object p1, p0, Les/l87$b;->a:Les/l87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoClicked()V
    .locals 1

    const-string v0, "onVideoCompleted"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/l87$b;->a:Les/l87;

    invoke-virtual {v0}, Les/l87;->f()V

    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const-string v0, "onVideoCompleted"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/l87$b;->a:Les/l87;

    invoke-virtual {v0}, Les/l87;->h()V

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

    iget-object v0, p0, Les/l87$b;->a:Les/l87;

    invoke-virtual {v0, p1}, Les/l87;->c(Lcom/qq/e/comm/util/AdError;)V

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

    iget-object v0, p0, Les/l87$b;->a:Les/l87;

    invoke-static {v0}, Les/l87;->g(Les/l87;)V

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

    iget-object v0, p0, Les/l87$b;->a:Les/l87;

    invoke-static {v0}, Les/l87;->i(Les/l87;)V

    return-void
.end method

.method public onVideoStart()V
    .locals 1

    const-string v0, "onVideoStart"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/l87$b;->a:Les/l87;

    invoke-static {v0}, Les/l87;->d(Les/l87;)V

    return-void
.end method

.method public onVideoStop()V
    .locals 0

    return-void
.end method
