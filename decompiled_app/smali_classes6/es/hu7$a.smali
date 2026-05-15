.class public Les/hu7$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/hu7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/hu7;


# direct methods
.method public constructor <init>(Les/hu7;)V
    .locals 0

    iput-object p1, p0, Les/hu7$a;->a:Les/hu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClick()V
    .locals 1

    const-string v0, "adn onADClick"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/hu7$a;->a:Les/hu7;

    invoke-static {v0}, Les/hu7;->k(Les/hu7;)Les/lt7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/hu7$a;->a:Les/hu7;

    invoke-static {v0}, Les/hu7;->k(Les/hu7;)Les/lt7;

    move-result-object v0

    invoke-virtual {v0}, Les/lt7;->d()V

    :cond_0
    return-void
.end method

.method public onADClose()V
    .locals 1

    const-string v0, "adn onADClose"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/hu7$a;->a:Les/hu7;

    invoke-static {v0}, Les/hu7;->k(Les/hu7;)Les/lt7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/hu7$a;->a:Les/hu7;

    invoke-static {v0}, Les/hu7;->k(Les/hu7;)Les/lt7;

    move-result-object v0

    invoke-virtual {v0}, Les/lt7;->g()V

    :cond_0
    return-void
.end method

.method public onADExpose()V
    .locals 0

    return-void
.end method

.method public onADLoad()V
    .locals 1

    const-string v0, "adn onADLoad"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/hu7$a;->a:Les/hu7;

    invoke-static {v0}, Les/hu7;->d(Les/hu7;)V

    return-void
.end method

.method public onADShow()V
    .locals 1

    const-string v0, "adn onADShow"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/hu7$a;->a:Les/hu7;

    invoke-static {v0}, Les/hu7;->k(Les/hu7;)Les/lt7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/hu7$a;->a:Les/hu7;

    invoke-static {v0}, Les/hu7;->k(Les/hu7;)Les/lt7;

    move-result-object v0

    invoke-virtual {v0}, Les/lt7;->a()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adnOnError adError = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/hu7$a;->a:Les/hu7;

    invoke-static {v0, p1}, Les/hu7;->e(Les/hu7;Lcom/qq/e/comm/util/AdError;)V

    return-void
.end method

.method public onReward(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adn onReward map = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/hu7$a;->a:Les/hu7;

    invoke-static {v0}, Les/hu7;->k(Les/hu7;)Les/lt7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/hu7$a;->a:Les/hu7;

    invoke-static {v0}, Les/hu7;->k(Les/hu7;)Les/lt7;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/lt7;->c(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onVideoCached()V
    .locals 1

    const-string v0, "adn onVideoCached"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/hu7$a;->a:Les/hu7;

    invoke-static {v0}, Les/hu7;->j(Les/hu7;)V

    return-void
.end method

.method public onVideoComplete()V
    .locals 1

    const-string v0, "adn onVideoComplete"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/hu7$a;->a:Les/hu7;

    invoke-static {v0}, Les/hu7;->k(Les/hu7;)Les/lt7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/hu7$a;->a:Les/hu7;

    invoke-static {v0}, Les/hu7;->k(Les/hu7;)Les/lt7;

    move-result-object v0

    invoke-virtual {v0}, Les/lt7;->f()V

    :cond_0
    return-void
.end method
