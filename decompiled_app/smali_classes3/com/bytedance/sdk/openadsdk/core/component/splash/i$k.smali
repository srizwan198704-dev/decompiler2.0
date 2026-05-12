.class Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;I)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;I)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k(I)V

    :cond_0
    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;ZZ)V
    .locals 9

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    if-eqz p5, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->sg(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/kb/u;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->kb(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/kb/u;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/u;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->tu(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ww(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {p0, p4, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;->p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hu/q/q;)V

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "Splash_FullLink"

    const-string v0, "onSplashLoadSuccess() \u5a92\u4f53\u5904\u7406\u5b8c\u6210"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k(ZZLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->cz(J)V

    if-eqz p6, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->lh(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Landroid/content/Context;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method private k(ZZLjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yt(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    move-result-object v2

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public k()V
    .locals 8

    const-string v0, "onTimeOut start"

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->de(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->us(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ce(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ce(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->k()V

    :cond_2
    const-string v0, "\u5f00\u5c4f\u8d85\u65f6"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->jq(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    move-result-object v0

    const-string v2, "load splash time out"

    const/16 v3, 0x17

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->jq(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/hu/q/q;

    const/4 v6, 0x3

    const-string v7, "load success but render fail"

    invoke-direct {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/hu/q/q;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/q/q;

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q;-><init>(ILjava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->i(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hu/q/q;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->jq(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V

    :goto_0
    const-string v0, "\u56de\u8c03\u5f00\u5c4f\u8d85\u65f6 true"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->w(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->w(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Z

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yt(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->w(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Z

    move-result v6

    invoke-direct {v5, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;-><init>(ILjava/lang/String;Z)V

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(ZLcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->w(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->w(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yt(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(ZLcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->tu(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->n(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k(ZZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V

    const-string v0, "Splash_FullLink"

    const-string v1, "onLoadSplashAdFail\u56de\u8c03 \u5e7f\u544a\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->yz()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->yz()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yt(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(ZLcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->tu(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->sg(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/kb/u;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->kb(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/kb/u;

    move-result-object v2

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;ZLcom/bytedance/sdk/openadsdk/core/kb/u;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->iw()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->sg(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/kb/u;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->kb(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/kb/u;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->k()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->de(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->jd()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->y(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->tu(J)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->jq(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->e()Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->iw()Z

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->sg()Z

    move-result v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k(Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;ZZ)V

    :cond_4
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Splash_FullLink"

    const-string v1, "\u89e6\u53d1 buffer_time\u8d85\u65f6 \u5f00\u59cb\u7ed9\u52a0\u8f7d\u6210\u529f\u56de\u8c03\u4ee5\u53ca\u5f00\u59cb\u6e32\u67d3"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->zg(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V

    return-void
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->tu(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->hv(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSplashLoadFail \u7d20\u6750\u52a0\u8f7d\u52a0\u8f7d\u5931\u8d25 code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->ak()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->yz()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->yz()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yt(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(ZLcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V

    return-void
.end method

.method public q(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->tu(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->yz()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->yz()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yt(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(ZLcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6e32\u67d3\u5931\u8d25 code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->ak()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashLoadManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
