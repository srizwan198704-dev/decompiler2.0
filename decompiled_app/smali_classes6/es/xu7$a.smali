.class public Les/xu7$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/splash/SplashADZoomOutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/xu7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/xu7;


# direct methods
.method public constructor <init>(Les/xu7;)V
    .locals 0

    iput-object p1, p0, Les/xu7$a;->a:Les/xu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupportZoomOut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onADClicked()V
    .locals 1

    const-string v0, "onADClicked"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/xu7$a;->a:Les/xu7;

    invoke-static {v0}, Les/xu7;->a(Les/xu7;)Les/uu7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/xu7$a;->a:Les/xu7;

    invoke-static {v0}, Les/xu7;->a(Les/xu7;)Les/uu7;

    move-result-object v0

    invoke-virtual {v0}, Les/uu7;->d()V

    :cond_0
    return-void
.end method

.method public onADDismissed()V
    .locals 1

    const-string v0, "onADDismissed"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/xu7$a;->a:Les/xu7;

    invoke-static {v0}, Les/xu7;->a(Les/xu7;)Les/uu7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/xu7$a;->a:Les/xu7;

    invoke-static {v0}, Les/xu7;->a(Les/xu7;)Les/uu7;

    move-result-object v0

    invoke-virtual {v0}, Les/uu7;->e()V

    :cond_0
    return-void
.end method

.method public onADExposure()V
    .locals 1

    const-string v0, "onADExposure"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/xu7$a;->a:Les/xu7;

    invoke-static {v0}, Les/xu7;->a(Les/xu7;)Les/uu7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/xu7$a;->a:Les/xu7;

    invoke-static {v0}, Les/xu7;->a(Les/xu7;)Les/uu7;

    move-result-object v0

    invoke-virtual {v0}, Les/uu7;->a()V

    :cond_0
    return-void
.end method

.method public onADLoaded(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onADLoaded expireTimestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/xu7$a;->a:Les/xu7;

    invoke-static {v0, p1, p2}, Les/xu7;->e(Les/xu7;J)V

    return-void
.end method

.method public onADPresent()V
    .locals 0

    return-void
.end method

.method public onADTick(J)V
    .locals 0

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNoAD adError = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/xu7$a;->a:Les/xu7;

    invoke-static {v0, p1}, Les/xu7;->f(Les/xu7;Lcom/qq/e/comm/util/AdError;)V

    return-void
.end method

.method public onZoomOut()V
    .locals 1

    const-string v0, "onZoomOut"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/xu7$a;->a:Les/xu7;

    invoke-static {v0}, Les/xu7;->a(Les/xu7;)Les/uu7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/xu7$a;->a:Les/xu7;

    invoke-static {v0}, Les/xu7;->a(Les/xu7;)Les/uu7;

    move-result-object v0

    invoke-virtual {v0}, Les/uu7;->g()V

    :cond_0
    return-void
.end method

.method public onZoomOutPlayFinish()V
    .locals 1

    const-string v0, "onZoomOutPlayFinish"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/xu7$a;->a:Les/xu7;

    invoke-static {v0}, Les/xu7;->a(Les/xu7;)Les/uu7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/xu7$a;->a:Les/xu7;

    invoke-static {v0}, Les/xu7;->a(Les/xu7;)Les/uu7;

    move-result-object v0

    invoke-virtual {v0}, Les/uu7;->f()V

    :cond_0
    return-void
.end method
