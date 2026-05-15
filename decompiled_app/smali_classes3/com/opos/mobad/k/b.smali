.class public abstract Lcom/opos/mobad/k/b;
.super Lcom/opos/mobad/k/a;


# instance fields
.field protected h:Lcom/opos/mobad/ad/d/f;

.field protected i:I

.field protected volatile j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;ILcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/ad/d/f;Lcom/opos/mobad/cmn/func/adhandler/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p6}, Lcom/opos/mobad/k/a;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    iput p3, p0, Lcom/opos/mobad/k/b;->i:I

    iput-object p5, p0, Lcom/opos/mobad/k/b;->h:Lcom/opos/mobad/ad/d/f;

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/ad/d/f;Lcom/opos/mobad/cmn/func/adhandler/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/opos/mobad/k/a;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    iput-object p4, p0, Lcom/opos/mobad/k/b;->h:Lcom/opos/mobad/ad/d/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/ad/d/q;)V
    .locals 3

    const-string v0, "InterBaseNativeAd"

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyOnAdFailed nativeAdError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/opos/mobad/ad/d/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/opos/mobad/k/b;->b()Lcom/opos/mobad/ad/d/f;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/opos/mobad/ad/d/f;->a(Lcom/opos/mobad/ad/d/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdData;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/model/data/AdData;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/ad/d/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "InterBaseNativeAd"

    :try_start_0
    const-string v1, "notifyOnAdReady"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/opos/mobad/k/b;->b()Lcom/opos/mobad/ad/d/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/opos/mobad/ad/d/f;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {v0, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Lcom/opos/mobad/ad/d/f;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b;->h:Lcom/opos/mobad/ad/d/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/opos/mobad/ad/d/f;->b:Lcom/opos/mobad/ad/d/f;

    return-object v0
.end method

.method public c()Lcom/opos/mobad/ad/d/m;
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/k/b;->h:Lcom/opos/mobad/ad/d/f;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/opos/mobad/ad/d/m;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/opos/mobad/ad/d/m;

    return-object v0

    :cond_0
    sget-object v0, Lcom/opos/mobad/ad/d/m;->c:Lcom/opos/mobad/ad/d/m;

    return-object v0
.end method
