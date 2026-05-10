.class public Les/vo7$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/vo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/vo7;


# direct methods
.method public constructor <init>(Les/vo7;)V
    .locals 0

    iput-object p1, p0, Les/vo7$a;->a:Les/vo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 1

    const-string v0, "onADClicked"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/vo7$a;->a:Les/vo7;

    invoke-static {v0}, Les/vo7;->h(Les/vo7;)Les/eo7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/vo7$a;->a:Les/vo7;

    invoke-static {v0}, Les/vo7;->h(Les/vo7;)Les/eo7;

    move-result-object v0

    invoke-virtual {v0}, Les/eo7;->d()V

    :cond_0
    return-void
.end method

.method public onADClosed()V
    .locals 1

    const-string v0, "onADClose"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/vo7$a;->a:Les/vo7;

    invoke-static {v0}, Les/vo7;->h(Les/vo7;)Les/eo7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/vo7$a;->a:Les/vo7;

    invoke-static {v0}, Les/vo7;->h(Les/vo7;)Les/eo7;

    move-result-object v0

    invoke-virtual {v0}, Les/eo7;->e()V

    :cond_0
    return-void
.end method

.method public onADExposure()V
    .locals 1

    const-string v0, "onADExposure"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/vo7$a;->a:Les/vo7;

    invoke-static {v0}, Les/vo7;->h(Les/vo7;)Les/eo7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/vo7$a;->a:Les/vo7;

    invoke-static {v0}, Les/vo7;->h(Les/vo7;)Les/eo7;

    move-result-object v0

    invoke-virtual {v0}, Les/eo7;->a()V

    :cond_0
    return-void
.end method

.method public onADLeftApplication()V
    .locals 1

    const-string v0, "onADLeftApplication"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/vo7$a;->a:Les/vo7;

    invoke-static {v0}, Les/vo7;->h(Les/vo7;)Les/eo7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/vo7$a;->a:Les/vo7;

    invoke-static {v0}, Les/vo7;->h(Les/vo7;)Les/eo7;

    move-result-object v0

    invoke-virtual {v0}, Les/eo7;->g()V

    :cond_0
    return-void
.end method

.method public onADOpened()V
    .locals 1

    const-string v0, "onADOpened"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/vo7$a;->a:Les/vo7;

    invoke-static {v0}, Les/vo7;->h(Les/vo7;)Les/eo7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/vo7$a;->a:Les/vo7;

    invoke-static {v0}, Les/vo7;->h(Les/vo7;)Les/eo7;

    move-result-object v0

    invoke-virtual {v0}, Les/eo7;->f()V

    :cond_0
    return-void
.end method

.method public onADReceive()V
    .locals 1

    const-string v0, "adn onADReceive"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/vo7$a;->a:Les/vo7;

    invoke-static {v0}, Les/vo7;->d(Les/vo7;)V

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adnOnError adError = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/vo7$a;->a:Les/vo7;

    invoke-static {v0, p1}, Les/vo7;->e(Les/vo7;Lcom/qq/e/comm/util/AdError;)V

    return-void
.end method

.method public onRenderFail()V
    .locals 0

    return-void
.end method

.method public onRenderSuccess()V
    .locals 0

    return-void
.end method

.method public onVideoCached()V
    .locals 0

    return-void
.end method
