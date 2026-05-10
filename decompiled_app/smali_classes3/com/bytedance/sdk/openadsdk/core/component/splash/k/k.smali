.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$k;
    }
.end annotation


# instance fields
.field protected ak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected de:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;

.field protected i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected k:J

.field protected p:J

.field protected q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->p:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->iw()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;-><init>()V

    return-object v0
.end method

.method public static k(I)Z
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->iw()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    and-int/lit8 p0, v0, 0x2

    if-ne p0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/16 p0, 0x20

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_4

    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ZI)V
    .locals 4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k(I)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p4, "cacheRealTimeAdWhenTimeout start"

    const-string v0, "Splash_FullLink"

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/kb/s;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->ak()Lcom/bytedance/sdk/openadsdk/core/kb/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/s;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;[B)V

    const/4 v1, 0x0

    invoke-virtual {p0, p4, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/s;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Z)V

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->ak()Lcom/bytedance/sdk/openadsdk/core/kb/k;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    :cond_3
    const-string p1, "cacheRealTimeAdWhenTimeout end"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$k;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;)V
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Z)V"
        }
    .end annotation
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    .locals 10

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ae()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ae()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ae()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->p()I

    move-result v3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->q()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->p:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->q()Lcom/bytedance/sdk/openadsdk/fg/k/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/fg/k/k;->q()Lcom/bytedance/sdk/openadsdk/core/kb/u;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->k(Z)V

    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/fg/p;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->f()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, v1, p3}, Lcom/bytedance/sdk/openadsdk/fg/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$2;

    invoke-direct {v5, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;Lcom/bytedance/sdk/openadsdk/core/kb/k;ZLcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lh/by;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/h/jq;->k(Lcom/bytedance/sdk/openadsdk/fg/p;IILcom/bytedance/sdk/openadsdk/core/h/jq$k;Ljava/lang/String;ILcom/bytedance/sdk/component/de/j;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/core/kb/s;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Z)V
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "lqmt"

    if-eqz v0, :cond_0

    const-string p1, "\u5df2\u7ecf\u5b58\u50a8\u4e86\u4e00\u4e2a\u5b9e\u65f6\u5e7f\u544a"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u5df2\u5728\u9884\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a....\u4e0d\u518d\u53d1\u51fa"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->by(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->k()Lcom/bytedance/sdk/openadsdk/core/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/b;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;)V

    return-void
.end method

.method public abstract k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;)V
.end method

.method public abstract p()V
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->tu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lqmt"

    const-string v1, "preLoadSplashAd... "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k()Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    move-result-object p2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->f:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->ym()I

    move-result v0

    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->fg:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V

    :cond_1
    return-void
.end method

.method public abstract q()V
.end method
