.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;
.super Ljava/lang/Object;


# instance fields
.field protected k:Landroid/content/Context;

.field private final p:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;->k:Landroid/content/Context;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;->p()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;->p:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    return-void
.end method

.method private k(ZJLcom/bytedance/sdk/openadsdk/core/component/reward/business/p/q;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/i;)Lcom/bytedance/sdk/openadsdk/core/kb/zb;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;-><init>()V

    iput-wide p2, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->yz:J

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k:I

    :cond_0
    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/q;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/q;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->p:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/q;->p()I

    move-result p4

    iput p4, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->q:I

    iput p3, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->ak:I

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/i;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/i;->k()I

    move-result p2

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->hu:I

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/i;->p()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->cz:Ljava/lang/String;

    const/4 p2, 0x1

    :cond_2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p5, "is_playAgain"

    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "is_second_page_ad"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "is_preload"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "start_time"

    iget-wide p4, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->yz:J

    invoke-virtual {p3, p1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->sg:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;->p:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;->k(ZJLcom/bytedance/sdk/openadsdk/core/component/reward/business/p/q;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/i;)Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;->p:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ILcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;)V
    .locals 2

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->e(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/i;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/i;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/i;->k(I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/i;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/q;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/i;)V

    const/4 p1, 0x1

    const/4 p4, 0x0

    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZII)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/q;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/i;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/q;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/i;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/q;->q()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/live/i/ak;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/i;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;->k()J

    move-result-wide v5

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :goto_1
    move-object v3, p0

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;->k(ZJLcom/bytedance/sdk/openadsdk/core/component/reward/business/p/q;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/i;)Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    move-result-object p3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;->p()I

    move-result p4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    const-string v3, ""

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->e()I

    move-result v1

    :cond_6
    invoke-virtual {p3, p4, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k(ILjava/lang/String;I)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;->p:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    if-eqz p4, :cond_8

    if-eqz v2, :cond_7

    const/4 v0, -0x1

    :cond_7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;)V

    invoke-virtual {p4, p1, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/i/i/i;)V

    :cond_8
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q$1;

    const-string v1, "rewardFull preloadOnDestroy"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method

.method public abstract p()I
.end method
