.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;
.super Ljava/lang/Object;


# static fields
.field private static final ak:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

.field private static final de:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

.field private static final f:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

.field private static final i:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

.field private static final k:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

.field private static final p:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

.field private static final q:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

.field private static final yz:Lcom/bytedance/sdk/openadsdk/core/i/q/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/q/p;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/q/p;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->k:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/q/p;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/i/q/p;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->p:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/q/i;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/q/i;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->q:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/q/i;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/i/q/i;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->ak:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->i:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->de:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/q/q;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/q/q;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->f:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/q/q;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/i/q/q;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->yz:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    return-void
.end method

.method public static k(Z)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ud()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->ak()I

    move-result p0

    if-ltz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-le p0, v0, :cond_2

    goto :goto_1

    :cond_2
    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public static k(ZZZ)Lcom/bytedance/sdk/openadsdk/core/i/q/k;
    .locals 0

    if-nez p1, :cond_8

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->k(Z)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_6

    if-eqz p1, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    if-eqz p0, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->q:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    return-object p0

    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->ak:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->i:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    return-object p0

    :cond_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->de:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->k:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    return-object p0

    :cond_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->p:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    return-object p0

    :cond_6
    if-eqz p0, :cond_7

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->f:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    return-object p0

    :cond_7
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->yz:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    return-object p0

    :cond_8
    :goto_0
    if-eqz p0, :cond_9

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->f:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    return-object p0

    :cond_9
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->yz:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    return-object p0
.end method
