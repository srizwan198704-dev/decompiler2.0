.class public Lcom/bytedance/sdk/gromore/k/k/f/i/k;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;


# instance fields
.field private k:Lcom/bytedance/msdk/q/ak/e;

.field private p:Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;

.field private q:Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/k;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/i/k;->de()V

    return-void
.end method

.method private de()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/k;->k:Lcom/bytedance/msdk/q/ak/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/i/k$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/k/k/f/i/k$1;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/i/k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/api/ak/k/yz/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/k;->k:Lcom/bytedance/msdk/q/ak/e;

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/i/k$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/k/k/f/i/k$2;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/i/k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/ak/e;->p(Lcom/bytedance/msdk/api/ak/k/yz/k;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/k/k/f/i/k;)Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/k;->p:Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;

    return-object p0
.end method

.method private k(Lcom/bytedance/msdk/api/q/k;Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1, p3}, Lcom/bytedance/sdk/gromore/k/k/i/ak;->k(Lcom/bytedance/msdk/api/q/k;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/bytedance/msdk/api/q/k;->k()Z

    move-result v1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/q/k;->p()F

    move-result p3

    invoke-interface {p1}, Lcom/bytedance/msdk/api/q/k;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/msdk/api/q/k;->ak()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v2, "rewardType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "extraInfo"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    check-cast v3, Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v5, "reward_extra_key_reward_name"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "reward_extra_key_reward_amount"

    invoke-virtual {v3, v5, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "isGroMoreServerSideVerify"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string v5, "transId"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v5, "reason"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const-string v5, "gromoreExtra"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v5, "errorCode"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    const-string v5, "errorMsg"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    const-string v8, ""

    if-eqz v7, :cond_8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_2

    :cond_8
    move-object v5, v8

    :goto_2
    const-string v6, "adnName"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v6, "ecpm"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v7, p1, Ljava/lang/String;

    if-eqz v7, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;->k(ZILandroid/os/Bundle;)V

    const-string p1, "6.4.0.0"

    invoke-static {p1}, Lcom/bytedance/msdk/k/q/p;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    float-to-int v2, p3

    if-eqz v0, :cond_b

    move-object v3, v0

    goto :goto_3

    :cond_b
    move-object v3, v8

    :goto_3
    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;->k(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_c
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/k/k/f/i/k;Lcom/bytedance/msdk/api/q/k;Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/gromore/k/k/f/i/k;->k(Lcom/bytedance/msdk/api/q/k;Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/gromore/k/k/f/i/k;)Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/k;->q:Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;

    return-object p0
.end method


# virtual methods
.method public ak()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/de;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/i/k;

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/i/p;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/k;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/k/k/f/i/p;-><init>(Lcom/bytedance/msdk/q/ak/e;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/k/k/i/k;-><init>(Lcom/bytedance/sdk/gromore/k/k/i/q;)V

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/k;->k:Lcom/bytedance/msdk/q/ak/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/p;->cz()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public k(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/k;->k:Lcom/bytedance/msdk/q/ak/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/ak/e;->k(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/k;->k:Lcom/bytedance/msdk/q/ak/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/q/ak/e;->k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/k;->k:Lcom/bytedance/msdk/q/ak/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/ak/p;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/k;->k:Lcom/bytedance/msdk/q/ak/e;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/i/k$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/k/k/f/i/k$3;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/i/k;Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/ak/p;->k(Lcom/bytedance/msdk/api/ak/k/p;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/k;->p:Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/ww/k/p/k/p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/k;->k:Lcom/bytedance/msdk/q/ak/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/ak/by;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/k;->k:Lcom/bytedance/msdk/q/ak/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/p;->y()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/k;->q:Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;

    return-void
.end method

.method public p(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
