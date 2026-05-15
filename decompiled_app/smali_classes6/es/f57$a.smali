.class public Les/f57$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/banner2/UnifiedBannerADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/f57;->c(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/f57;


# direct methods
.method public constructor <init>(Les/f57;)V
    .locals 0

    iput-object p1, p0, Les/f57$a;->a:Les/f57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 1

    const-string v0, "onADClicked "

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/f57$a;->a:Les/f57;

    invoke-static {v0}, Les/f57;->m(Les/f57;)Les/e17;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/f57$a;->a:Les/f57;

    invoke-static {v0}, Les/f57;->m(Les/f57;)Les/e17;

    move-result-object v0

    invoke-virtual {v0}, Les/e17;->d()V

    :cond_0
    return-void
.end method

.method public onADClosed()V
    .locals 1

    const-string v0, "onADClosed "

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/f57$a;->a:Les/f57;

    invoke-static {v0}, Les/f57;->m(Les/f57;)Les/e17;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/f57$a;->a:Les/f57;

    invoke-static {v0}, Les/f57;->m(Les/f57;)Les/e17;

    move-result-object v0

    invoke-virtual {v0}, Les/e17;->e()V

    :cond_0
    return-void
.end method

.method public onADExposure()V
    .locals 1

    const-string v0, "onADExposure "

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/f57$a;->a:Les/f57;

    invoke-static {v0}, Les/f57;->m(Les/f57;)Les/e17;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/f57$a;->a:Les/f57;

    invoke-static {v0}, Les/f57;->m(Les/f57;)Les/e17;

    move-result-object v0

    invoke-virtual {v0}, Les/e17;->a()V

    :cond_0
    return-void
.end method

.method public onADLeftApplication()V
    .locals 1

    const-string v0, "onADLeftApplication "

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/f57$a;->a:Les/f57;

    invoke-static {v0}, Les/f57;->m(Les/f57;)Les/e17;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/f57$a;->a:Les/f57;

    invoke-static {v0}, Les/f57;->m(Les/f57;)Les/e17;

    move-result-object v0

    invoke-virtual {v0}, Les/e17;->f()V

    :cond_0
    return-void
.end method

.method public onADReceive()V
    .locals 1

    const-string v0, "onADReceive"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/f57$a;->a:Les/f57;

    invoke-static {v0}, Les/f57;->f(Les/f57;)V

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

    iget-object v0, p0, Les/f57$a;->a:Les/f57;

    invoke-static {v0, p1}, Les/f57;->g(Les/f57;Lcom/qq/e/comm/util/AdError;)V

    return-void
.end method
