.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/i;
.super Lcom/bytedance/sdk/openadsdk/core/component/q;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ce$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field private b:Lcom/bytedance/sdk/openadsdk/core/kb/u;

.field private by:I

.field private c:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

.field private final ce:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cn:Ljava/util/concurrent/atomic/AtomicInteger;

.field private cz:J

.field private de:Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

.field private e:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

.field private f:Landroid/content/Context;

.field private fg:J

.field private final gx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final gy:Lcom/bytedance/sdk/openadsdk/core/component/splash/p;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hu:J

.field private final hv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

.field private iw:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

.field private j:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

.field private jd:J

.field private jq:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

.field private kb:Lcom/bytedance/sdk/openadsdk/core/kb/u;

.field private lh:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

.field private final mg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mo:Z

.field private n:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;

.field private q:I

.field private final qq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private sg:J

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tu:Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

.field private final us:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ww:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

.field private x:I

.field private final xm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private y:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

.field private yt:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;

.field private final yz:Lcom/bytedance/sdk/component/utils/ce;

.field private zb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

.field private final zg:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/q;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->de:Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->hv:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->us:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ce:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->zg:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->qq:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->xm:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->mg:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->cn:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->mo:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->gy:Lcom/bytedance/sdk/openadsdk/core/component/splash/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->f:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->f:Landroid/content/Context;

    :goto_0
    new-instance p1, Lcom/bytedance/sdk/component/utils/ce;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/ce;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ce$k;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz:Lcom/bytedance/sdk/component/utils/ce;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->e:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->yz(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->sg()V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->cn:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hu/q/q;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/q;->k(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hu/q/q;)V

    return-void
.end method

.method private ak(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->cz:J

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->hu:J

    return-void
.end method

.method public static ak()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->e()I

    move-result v0

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->p(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/q;->q()V

    return-void
.end method

.method public static synthetic by(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->gy:Lcom/bytedance/sdk/openadsdk/core/component/splash/p;

    return-object p0
.end method

.method private by()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->e:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->p()V

    :cond_1
    return-void
.end method

.method public static synthetic ce(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->zb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    return-object p0
.end method

.method public static synthetic cn(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic cz(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    return-object p0
.end method

.method private cz()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->iw()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->hv:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private de()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->hv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->us:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ce:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->xm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->mg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->zg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private de(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->hu()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz:Lcom/bytedance/sdk/component/utils/ce;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz:Lcom/bytedance/sdk/component/utils/ce;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->e:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z

    move-result v0

    const-string v1, "Splash_FullLink"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->us:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "buffer_time\u8d85\u65f6-\u5e76\u53d1 \u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u5f00\u59cb\u7ed9\u52a0\u8f7d\u6210\u529f\u56de\u8c03"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->tu:Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$8;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;J)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->us:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "buffer_time\u8d85\u65f6-\u4e32\u884c \u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u5f00\u59cb\u7ed9\u52a0\u8f7d\u6210\u529f\u56de\u8c03\u4ee5\u53ca\u5f00\u59cb\u6e32\u67d3"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->jq:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->e:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;->k()Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$9;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;JLcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public static synthetic e(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->x()V

    return-void
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->e:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz()V

    return-void
.end method

.method public static synthetic fg(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private fg()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public static synthetic gx(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->mg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->xm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic hu(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->iw()V

    return-void
.end method

.method private hu()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic hv(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/q;->q()V

    return-void
.end method

.method private i()V
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q;->p:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yt/ak;->k(I)Lcom/bytedance/sdk/openadsdk/core/yt/q;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yt/k/k;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q;->k:Lcom/bytedance/sdk/openadsdk/core/yt/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yt/k/k;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q;->k:Lcom/bytedance/sdk/openadsdk/core/yt/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q;->p:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hv/k/k;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/hv/k/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yt/q;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/i;)V

    return-void
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hu/q/q;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/q;->k(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hu/q/q;)V

    return-void
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->i(Z)V

    return-void
.end method

.method private i(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->lh:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->cz:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->q(J)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ww:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->hu:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->q(J)V

    return-void
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->hu()Z

    move-result p0

    return p0
.end method

.method public static synthetic iw(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/kb/zb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->i:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    return-object p0
.end method

.method private iw()V
    .locals 3

    const-string v0, "startCallBackWhenBufferTimeout "

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->e:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->mg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->xm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->xm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "\u7d20\u6750\u52a0\u8f7d\u548c\u6e32\u67d3\u5e76\u53d1 buffer_time\u8d85\u65f6 \u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u6e32\u67d3\u6210\u529f\u5f00\u59cb\u7ed9 onRenderSplashSuccess\u56de\u8c03"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->e:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yt:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)V

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->f()V

    return-void
.end method

.method public static synthetic jd(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    return-object p0
.end method

.method private jd()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ak:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->i:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->iw:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb/s;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->y:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->ak()Lcom/bytedance/sdk/openadsdk/core/kb/k;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->y:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/s;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;[B)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ak:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/s;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Z)V

    return-void
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->de:Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q:I

    return p1
.end method

.method public static k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/i;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->jq:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    return-object p1
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;J)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;
    .locals 9

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;J)V

    invoke-direct {v0, p4, v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;)V

    return-object v0
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->f:Landroid/content/Context;

    const-string v2, "splash_ad"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ak:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->iw:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    invoke-direct {p2, v6, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;)V

    return-object p2
.end method

.method private k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->jq:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->y:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->de:Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q;->p:Ljava/lang/String;

    return-object p1
.end method

.method private k(I)V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->x:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->x(I)I

    move-result v0

    if-ge v0, p1, :cond_2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->hu()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v1, :cond_2

    sub-int/2addr p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buffer time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  \u51cf\u53bbbuffer time\u540e\u8d85\u65f6\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz:Lcom/bytedance/sdk/component/utils/ce;

    const/4 v1, 0x4

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;J)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;ZZ)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;JZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;JZ)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hu/q/q;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/q;->k(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hu/q/q;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;ZLcom/bytedance/sdk/openadsdk/core/kb/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(ZLcom/bytedance/sdk/openadsdk/core/kb/u;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->i()Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->fg:J

    sub-long v3, v1, v3

    const-string v5, "Splash_FullLink"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->kb:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/u;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->lh:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->k(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->lh:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->lh:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->k(J)V

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->sg:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u7f13\u5b58\u52a0\u8f7d\u7269\u6599--end \u8017\u65f6S1\uff1a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->b:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/u;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ww:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->k(I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ww:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->p(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ww:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->k(J)V

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->jd:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->b:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->q()Lcom/bytedance/sdk/openadsdk/fg/k/k;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->b:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/fg/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/u;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5b9e\u65f6\u52a0\u8f7d\u7269\u6599--end \u8017\u65f6S1\uff1a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)V
    .locals 9

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->kb:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->b:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->q(Lcom/bytedance/sdk/openadsdk/core/kb/u;J)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->i()Z

    move-result v1

    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->ak()Lcom/bytedance/sdk/openadsdk/core/kb/k;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/k;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->i()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->k(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->q()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k(J)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;J)V

    invoke-direct {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;)V

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;->p()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->i()Z

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(ZI)V

    :cond_2
    :goto_1
    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->yz()Z

    move-result v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q(Z)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "Splash_FullLink"

    if-nez v4, :cond_2

    const-string v4, "\u5b9e\u65f6cac\u5e7f\u544a: \u7d20\u6750\u52a0\u8f7d\u5931\u8d25\uff0c\u76f4\u63a5\u7ed9\u56de\u8c03"

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V

    :cond_1
    :goto_0
    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    const-string v4, "\u7f13\u5b58\u5e7f\u544a: \u7d20\u6750\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->us:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V

    goto :goto_0

    :goto_1
    invoke-direct {p0, v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;ZZ)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->de()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, -0xe

    goto :goto_2

    :cond_3
    const/4 v2, -0x7

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->de()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->yz()Z

    move-result v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v11

    int-to-long v12, v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->i()Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v7, p4

    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/openadsdk/core/component/splash/f;->k(JZZLcom/bytedance/sdk/openadsdk/core/kb/cn;JLjava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    const-string v2, "\u7f13\u5b58\u5e7f\u544a"

    goto :goto_3

    :cond_5
    const-string v2, "\u5b9e\u65f6\u5e7f\u544a"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u52a0\u8f7d\u7d20\u6750\u5931\u8d25 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->ak()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->i()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6e32\u67d3 timeout "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Splash_FullLink"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->hv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz p3, :cond_2

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u59cb\u6e32\u67d3 isCache "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->i()Z

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->i()Z

    move-result p1

    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;ZI)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->qq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "lqmt"

    const-string p2, "\u8be5\u5b9e\u65f6\u5e7f\u544a\u5df2\u56de\u8c03\u5a92\u4f53"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ak:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->i:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->qq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-gtz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->e:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->q()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->iw:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ak:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q:I

    invoke-virtual {p2, p1, v0, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;->q()Z

    move-result v2

    const-string v3, "Splash_FullLink"

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->lh:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    invoke-static {v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->lh:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->fg:J

    sub-long v4, v0, v4

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->ak(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->lh:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q:I

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->ak(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->lh:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->k(Z)V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->lh:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;)V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->lh:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ww:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    invoke-static {v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ww:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->fg:J

    sub-long v4, v0, v4

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->ak(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ww:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q:I

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->ak(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ww:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->k(Z)V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ww:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;)V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ww:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\u5f00\u5c4f\u5e7f\u544a\u6e32\u67d3--end, \u8017\u65f6S3\uff1a "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->hu:J

    sub-long v4, v0, v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\u6e32\u67d3\u6210\u529f\u56de\u8c03 \u5f00\u5c4f\u5e7f\u544a\u7c7b\u578b\uff1a "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v4, "\u7f13\u5b58"

    goto :goto_1

    :cond_2
    const-string v4, "\u5b9e\u65f6"

    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a--end\uff0c\u603b\u8017\u65f6\uff1a "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->fg:J

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a--end\uff0cgetReqId\uff1a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;J)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->iw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->kb:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->kb:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-static {v1, p1, p2, p3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;JLcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->kb:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;)V

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->sg:J

    sub-long p2, v4, p2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(ZLcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->i(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->b:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->b:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-static {v1, p1, p2, p3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;JLcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->b:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;)V

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->jd:J

    sub-long p2, v4, p2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(ZLcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;J)V

    :cond_1
    :goto_0
    invoke-direct {p0, p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->qq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->hv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->kb:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZJ)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->b:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->qq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->iw()Z

    move-result v3

    invoke-direct {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;->k()Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->iw()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q(Z)Z

    move-result v0

    const-string v1, "Splash_FullLink"

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0d\u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a isCacheAd "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ak()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->i()Z

    move-result p1

    invoke-direct {p0, p2, v9, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;Z)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$11;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;ZJLcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a isCacheAd "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;->k()Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->tu:Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->us:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->x()V

    :cond_4
    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->qq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-lez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->iw()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q(Z)Z

    move-result p2

    const-string v0, "Splash_FullLink"

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u5b9e\u65f6\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u4e0d\u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a, \u6b64\u65f6\u6e32\u67d3\u7ed3\u679c: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ce:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ak()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ce:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->n:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$2;

    move-object v0, p2

    move-object v1, p0

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;ZJLcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string p2, "\u7f13\u5b58\u5e7f\u544a: \u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->tu:Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->us:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->x()V

    :cond_4
    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;JZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->i()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->hv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p4, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Z)V

    :cond_2
    invoke-direct {p0, p1, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->iw()Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->iw()Z

    move-result p5

    if-nez p5, :cond_4

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->zg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->i()Z

    move-result p6

    invoke-direct {p0, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p5

    if-eqz p5, :cond_7

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->iw()Z

    move-result p5

    if-eqz p5, :cond_6

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->kb:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    goto :goto_0

    :cond_6
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->b:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    :goto_0
    const/4 p6, 0x2

    invoke-static {p5, p6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/u;I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->iw()Z

    move-result p5

    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->de(Z)V

    :cond_7
    if-eqz p7, :cond_8

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)V

    return-void

    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->hv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->iw()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Splash_FullLink"

    if-eqz v0, :cond_1

    const-string v0, "\u7f13\u5b58\u5e7f\u544a\uff1a \u7d20\u6750\u9996\u5305\u56de\u8c03"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "\u5b9e\u65f6\u5e7f\u544a\uff1a \u7d20\u6750\u9996\u5305\u56de\u8c03"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->zg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->iw()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->kb:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->b:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    :goto_1
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/u;I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->iw()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->de(Z)V

    if-eqz p5, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)V

    return-void

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;ZI)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ak(Z)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$13;

    invoke-direct {p2, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a--begin "

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->fg:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->i:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ak:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->x:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k()Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->iw:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->gy:Lcom/bytedance/sdk/openadsdk/core/component/splash/p;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->x:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->k(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f53\u524drit\u4f4d "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->de(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Ljava/lang/String;II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->i:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    int-to-long v3, p2

    iput-wide v3, v2, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->x:J

    int-to-long v5, v1

    iput-wide v5, v2, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->by:J

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->by:I

    int-to-long v5, p2

    iput-wide v5, v2, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->iw:J

    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;J)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->de()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/q;->p()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->i:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;I)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->b:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->kb:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q:I

    invoke-static {v0, v1, p2, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/kb/zb;II)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->e:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->gy:Lcom/bytedance/sdk/openadsdk/core/component/splash/p;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->p:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;->k:J

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    invoke-direct {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$7;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->iw:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->gy:Lcom/bytedance/sdk/openadsdk/core/component/splash/p;

    invoke-direct {p2, v1, v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/p;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->zb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q:I

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->k(I)V

    return-void
.end method

.method private k(Ljava/lang/String;II)V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->jd(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x1f4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    if-lez p2, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->by:I

    goto :goto_3

    :cond_1
    if-lez p2, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->by:I

    goto :goto_3

    :cond_3
    if-lez p2, :cond_4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->by:I

    :goto_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->by:I

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->i:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->yz:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-lez v0, :cond_5

    goto :goto_4

    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->by:I

    :goto_4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->by:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "splashTimeOutControlType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; devTimeOut = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; cloudTimeOut = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; realTimeOut = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->by:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Splash_FullLink"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz:Lcom/bytedance/sdk/component/utils/ce;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->by:I

    int-to-long p2, p2

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->by:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(I)V

    return-void
.end method

.method private k(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->lh:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ww:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->i(I)V

    return-void
.end method

.method private k(ZLcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;J)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "\u7f13\u5b58\u5e7f\u544a"

    goto :goto_0

    :cond_0
    const-string p1, "\u5b9e\u65f6\u5e7f\u544a"

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->i()Z

    move-result v0

    const-string v1, "Splash_FullLink"

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->by()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff1a \u52a0\u8f7d\u7f13\u5b58\u89c6\u9891\u7d20\u6750--end, \u8017\u65f6S2\uff1a "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff1a \u52a0\u8f7d\u7f51\u7edc\u89c6\u9891\u7d20\u6750--end, \u8017\u65f6S2\uff1a "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->de()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff1a \u52a0\u8f7d\u7f13\u5b58\u56fe\u7247\u7d20\u6750--end, \u8017\u65f6S2\uff1a "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff1a \u52a0\u8f7d\u7f51\u7edc\u56fe\u7247\u7d20\u6750--end, \u8017\u65f6S2\uff1a"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(ZLcom/bytedance/sdk/openadsdk/core/kb/u;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$10;

    const-string v1, "preloadSplash"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/kb/u;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->mo:Z

    return p1
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->o()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->o()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Z
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;-><init>()V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->e()I

    move-result p0

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic kb(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/kb/u;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->b:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    return-object p0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic mg(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->n:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;

    return-object p0
.end method

.method public static synthetic n(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/q;->q()V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->y:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    return-object p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->n:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;

    return-object p1
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->f:Landroid/content/Context;

    const-string v2, "splash_ad"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ak:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$5;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->iw:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    invoke-direct {p2, v6, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Lcom/bytedance/sdk/openadsdk/core/kb/zb;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;-><init>()V

    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->f:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->ym()I

    move-result v0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->fg:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->de:Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/k/p;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/k/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/k/p;->p()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->yz:J

    :cond_0
    return-object p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/yt/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q;->k:Lcom/bytedance/sdk/openadsdk/core/yt/k/k;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hu/q/q;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/q;->k(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hu/q/q;)V

    return-void
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz()V

    return-void
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)V
    .locals 11

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->i()Z

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    invoke-direct {p0, p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

    invoke-direct {v10, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->k(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->ak()Lcom/bytedance/sdk/openadsdk/core/kb/k;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/k;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k()I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->q()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k(J)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;->k()Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v10

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;J)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;)V

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->kb:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->b:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->q(Lcom/bytedance/sdk/openadsdk/core/kb/u;J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;->p()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->hv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->ak()Z

    move-result p2

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz p2, :cond_3

    if-gtz p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    const/4 p2, 0x1

    invoke-direct {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(ZI)V

    invoke-direct {p0, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;ZI)V

    :cond_4
    :goto_1
    return-void
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;J)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->iw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->lh:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->sg:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->p(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->kb:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->de()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->q(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->kb:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->i()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->p(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->zg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ww:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->jd:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->p(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->b:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->de()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->q(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->b:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->i()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->p(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q(Z)Z

    move-result p0

    return p0
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->hu()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->cz()Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/q/i;->fg()I

    move-result p2

    const/4 v1, 0x1

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/f;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p2

    if-nez p2, :cond_3

    return v0

    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->op()I

    move-result p1

    if-ne p1, v1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method private p(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->iw:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->y:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->ak()Lcom/bytedance/sdk/openadsdk/core/kb/k;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->y:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->y:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->fg:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->by:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->jd()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yt:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;

    return-object p1
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/yt/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q;->k:Lcom/bytedance/sdk/openadsdk/core/yt/k/k;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hu/q/q;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/q;->k(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hu/q/q;)V

    return-void
.end method

.method private q(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->hu()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic qq(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->jd()V

    return-void
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/kb/u;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->kb:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    return-object p0
.end method

.method private sg()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/u;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->b:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/u;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->kb:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->b:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/kb/u;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ww:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->lh:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;

    return-void
.end method

.method public static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->iw:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    return-object p0
.end method

.method public static synthetic tu(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->fg()V

    return-void
.end method

.method public static synthetic us(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/q;->q()V

    return-void
.end method

.method public static synthetic w(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->mo:Z

    return p0
.end method

.method public static synthetic ww(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic x(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q:I

    return p0
.end method

.method private x()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->jq:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    const-string v1, "SplashLoadManager"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->jq:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zv()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->jq:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zv()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "real_drop_cache_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadCacheWhenRealAdDrop - \u7f13\u5b58\u515c\u5e95\u8fd4\u56de\u914d\u7f6e realDropCacheType\uff1a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->by()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->gy:Lcom/bytedance/sdk/openadsdk/core/component/splash/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "loadCacheWhenRealAdDrop - \u8ba1\u5206\u6a21\u5f0f\u4e0b\u5141\u8bb8\u515c\u5e95\u7f13\u5b58\uff1a "

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->by()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->e:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V

    :cond_2
    return-void
.end method

.method public static synthetic xm(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ce:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic y(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->jq:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    return-object p0
.end method

.method public static synthetic yt(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ak:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->qq:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private yz()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->iw:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ak:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->i:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V

    :cond_0
    return-void
.end method

.method public static synthetic zg(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->e()V

    return-void
.end method


# virtual methods
.method public k(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->e:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->by()V

    :cond_2
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;I)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->tu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yt/ak;->k(I)Lcom/bytedance/sdk/openadsdk/core/yt/q;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yt/k/k;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q;->k:Lcom/bytedance/sdk/openadsdk/core/yt/k/k;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->i()V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q;->k:Lcom/bytedance/sdk/openadsdk/core/yt/k/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/q;->p:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$1;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yt/q;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/q$k;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/q;->k()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/hu/q/q;

    const/16 p3, 0x3e8

    const-string v1, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-direct {p1, p3, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/q;->k(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hu/q/q;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->yz(I)I

    move-result v1

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$6;

    const-string v5, "loadSplashAd b"

    move-object v3, v9

    move-object v4, p0

    move-object v6, p2

    move-object v7, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;I)V

    sget-boolean p3, Lcom/bytedance/sdk/openadsdk/core/jq;->k:Z

    if-nez p3, :cond_2

    const-string p1, "SplashLoadManager"

    const-string p3, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/hu/q/q;

    const/16 v1, 0x2710

    invoke-direct {p1, v1, p3}, Lcom/bytedance/sdk/openadsdk/hu/q/q;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/q;->k(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hu/q/q;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x4

    if-eq v1, p2, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ce;->k()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v9}, Lcom/bytedance/sdk/component/by/f;->i(Lcom/bytedance/sdk/component/by/x;)V

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/by/iw;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-interface {p2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/de/k;->q()Lcom/bytedance/sdk/openadsdk/core/de/k;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/de/k;->k(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    return-void
.end method
