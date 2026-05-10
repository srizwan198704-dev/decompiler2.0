.class public Lcom/huawei/hms/ads/fr;
.super Lcom/huawei/hms/ads/fp;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/lt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/fp;-><init>(Lcom/huawei/hms/ads/lt;)V

    return-void
.end method

.method private t()V
    .locals 3

    new-instance v0, Lcom/huawei/hms/ads/fr$3;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/fr$3;-><init>(Lcom/huawei/hms/ads/fr;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V
    .locals 0

    return-void
.end method

.method public I(Z)V
    .locals 0

    return-void
.end method

.method public V(Z)V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 6

    const-string v0, "start"

    const-string v1, "CacheAdMediator"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->h()Lcom/huawei/hms/ads/lt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/fp;->I(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->a()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/ads/fp;->C:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/ej;->B()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/huawei/hms/ads/fr$1;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/fr$1;-><init>(Lcom/huawei/hms/ads/fr;)V

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/utils/be;->Code(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    :cond_1
    iput-object v3, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/hms/ads/fp;->S:Z

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->l()I

    move-result v0

    const/16 v4, 0xc

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->Z()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->I()Lcom/huawei/openalliance/ad/inter/listeners/b;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/openalliance/ad/inter/listeners/m;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->I()Lcom/huawei/openalliance/ad/inter/listeners/b;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/listeners/m;

    invoke-static {v3}, Lcom/huawei/hms/ads/jl;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/inter/data/k;

    move-result-object v2

    const-string v4, "on content find, linkedAd loaded. "

    invoke-static {v1, v4}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/huawei/hms/ads/fp;->F:J

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/inter/listeners/m;->Code(Lcom/huawei/openalliance/ad/inter/data/k;)V

    iput-object v3, p0, Lcom/huawei/hms/ads/fp;->L:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {p0}, Lcom/huawei/hms/ads/fr;->t()V

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/fp;->B(I)V

    return-void

    :cond_2
    const/16 v0, 0x4b0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/fp;->I(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fr;->r()V

    invoke-direct {p0}, Lcom/huawei/hms/ads/fr;->t()V

    return-void

    :cond_3
    invoke-virtual {p0, v3}, Lcom/huawei/hms/ads/fp;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x1f1

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/fp;->I(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fr;->r()V

    goto :goto_0

    :cond_4
    const-string v2, "show sloganView"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/ads/fr$2;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/fr$2;-><init>(Lcom/huawei/hms/ads/fr;)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/lt;->Code(Lcom/huawei/hms/ads/mg;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/fr;->t()V

    return-void
.end method

.method public r()V
    .locals 2

    const-string v0, "CacheAdMediator"

    const-string v1, "onAdFailToDisplay"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->a()V

    return-void
.end method

.method public s()Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
