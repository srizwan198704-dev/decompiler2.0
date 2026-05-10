.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;


# instance fields
.field ce:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;->ce:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;->w:Z

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/live/q/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;->w:Z

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;->v()V

    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 6

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/a;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->kw()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->k()J

    move-result-wide v4

    long-to-float v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    mul-float v2, v2, v0

    float-to-long v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "reward_countdown"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "event_tag"

    const-string v3, "rewarded_video"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/live/q/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v2

    const-string v3, "reward_live_scene"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k()Lcom/bytedance/sdk/openadsdk/core/live/p;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/live/p;->p(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/util/Map;)I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private v()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;->ce:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;->ce:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;->x(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method private x(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public ce()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    return v0
.end method

.method public de()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/x;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;->v()V

    :cond_0
    return-void
.end method

.method public k(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void

    :cond_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "csj.reward_countdown_duration_ms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "csj.reward_auth_status"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;->w:Z

    if-eqz p3, :cond_2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void

    :cond_2
    const-string p1, "rewardAuthFlag"

    const-string p3, "verify rew...."

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ak(I)V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;->x(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xm()Lcom/bytedance/sdk/component/utils/ce;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method public mu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->p(ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/i;->q(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->yz(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->de(Landroid/content/Context;)F

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->f(Landroid/content/Context;)F

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;-><init>()V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->de(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->i(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->ak(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->q(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->p(J)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k(J)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->q(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->ak(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    const/16 v5, -0x400

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->i(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/yz;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->p(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->p(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k()Lcom/bytedance/sdk/openadsdk/core/kb/x;

    move-result-object v3

    const-string v1, "click"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->e:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mo()Ljava/util/Map;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/kb/x;Ljava/lang/String;ZLjava/util/Map;IZZ)V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fff7

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public ym()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
