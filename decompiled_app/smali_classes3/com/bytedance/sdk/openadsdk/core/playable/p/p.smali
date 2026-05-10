.class public Lcom/bytedance/sdk/openadsdk/core/playable/p/p;
.super Ljava/lang/Object;


# instance fields
.field private ak:Z

.field private k:Z

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p/p;->p:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p/p;->q:J

    const-string v0, "rewarded_video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p/p;->ak:Z

    return-void
.end method

.method private k(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private p()Z
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p/p;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p/p;->q:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public k()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p/p;->q:J

    return-void
.end method

.method public k(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p/p;->k:Z

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p/p;->p:J

    :cond_1
    return-void
.end method

.method public k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->e()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/app/Activity;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/p/p$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/p/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/p/p;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public p(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p/p;->k:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p/p;->k:Z

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->e()Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/p/k;->k(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    return v1

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/p/p;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    return v1

    :cond_4
    :try_start_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p/p;->ak:Z

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/p/k;->k()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/p/p;->k(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/p/p;->k(Landroid/app/Activity;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_0
    return v0
.end method
