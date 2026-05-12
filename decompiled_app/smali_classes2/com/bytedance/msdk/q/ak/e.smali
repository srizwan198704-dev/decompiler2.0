.class public Lcom/bytedance/msdk/q/ak/e;
.super Lcom/bytedance/msdk/q/ak/by;

# interfaces
.implements Lcom/bytedance/msdk/k/p/ak;


# instance fields
.field private b:Z

.field private hu:Lcom/bytedance/msdk/api/ak/k/yz/k;

.field private j:Lcom/bytedance/msdk/api/ak/k/yz/k;

.field k:Lcom/bytedance/msdk/api/ak/k/yz/k;

.field private final kb:Lcom/bytedance/msdk/k/p/p;

.field private n:Lcom/bytedance/msdk/core/admanager/reward/k;

.field private p:Lcom/bytedance/msdk/api/ak/k/yz/p;

.field private tu:Lcom/bytedance/msdk/core/admanager/reward/k;

.field private yt:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/by;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/msdk/q/ak/e$2;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/q/ak/e$2;-><init>(Lcom/bytedance/msdk/q/ak/e;)V

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/e;->k:Lcom/bytedance/msdk/api/ak/k/yz/k;

    new-instance p1, Lcom/bytedance/msdk/q/ak/e$6;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/q/ak/e$6;-><init>(Lcom/bytedance/msdk/q/ak/e;)V

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/e;->kb:Lcom/bytedance/msdk/k/p/p;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/core/admanager/reward/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/ak/e;->tu:Lcom/bytedance/msdk/core/admanager/reward/k;

    return-object p0
.end method

.method private ak(Lcom/bytedance/msdk/api/k;)V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/q/ak/e$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/q/ak/e$5;-><init>(Lcom/bytedance/msdk/q/ak/e;Lcom/bytedance/msdk/api/k;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lcom/bytedance/msdk/q/ak/e;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/q/ak/e;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/ak/e;->j:Lcom/bytedance/msdk/api/ak/k/yz/k;

    return-object p0
.end method

.method public static k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/q/k;Lcom/bytedance/msdk/p/q;)Lcom/bytedance/msdk/api/q/k;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/msdk/q/ak/e$4;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/msdk/q/ak/e$4;-><init>(Lcom/bytedance/msdk/api/q/k;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;)V

    return-object v0
.end method

.method private k(Lcom/bytedance/msdk/api/q/k;I)V
    .locals 15

    move-object v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v3}, Lcom/bytedance/msdk/yz/jq;->k(Lcom/bytedance/msdk/p/q;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    :goto_0
    move-object v9, v3

    move-wide v10, v4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/msdk/api/q/k;->ak()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "reason"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    const-string v4, "errorCode"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    const-string v4, "errorMsg"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move v13, v1

    move-object v14, v2

    move v12, v3

    goto :goto_3

    :cond_3
    const-string v2, ""

    move-object v14, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    iget-object v6, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v7, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    move/from16 v8, p2

    invoke-static/range {v6 .. v14}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ILjava/lang/String;JIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/ak/e;Lcom/bytedance/msdk/api/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/e;->ak(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/ak/e;Lcom/bytedance/msdk/api/q/k;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/api/q/k;I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/ak/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/q/ak/e;->b:Z

    return p1
.end method

.method private n()Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const-string v1, "TTMediationSDK"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->yz()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->x(Ljava/lang/String;)Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u5f00\u5173\u672a\u5f00\u542f: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-boolean v4, p0, Lcom/bytedance/msdk/q/ak/e;->b:Z

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "--==--ra: \u6fc0\u52b1\u518d\u5f97\uff0cadn\u5df2\u7ecf\u89e6\u53d1\u4e86\u518d\u770b\u4e00\u4e2a: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/e;->yt:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    iget-object v5, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1, v4, v0, v5}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;Lcom/bytedance/msdk/p/q;)I

    move-result v1

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v6}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/msdk/core/i/p/ak;->q(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/bytedance/msdk/q/ak/by;->y:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    :goto_0
    iget-object v5, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v5, v1, v4}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;II)V

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/e;->yt:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;Lcom/bytedance/msdk/p/q;)V

    return v3

    :cond_5
    return v2

    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "--==--ra: \u6fc0\u52b1\u518d\u5f97\uff0c\u4e00\u6b21\u94fe\u8def\u53ea\u5c55\u793a\u4e00\u6b21\u6fc0\u52b1\u518d\u5f97: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static synthetic p(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/core/admanager/reward/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/ak/e;->n:Lcom/bytedance/msdk/core/admanager/reward/k;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/msdk/q/ak/e;Lcom/bytedance/msdk/api/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/e;->q(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/ak/e;->hu:Lcom/bytedance/msdk/api/ak/k/yz/k;

    return-object p0
.end method

.method private q(Lcom/bytedance/msdk/api/k;)V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/q/ak/e$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/q/ak/e$3;-><init>(Lcom/bytedance/msdk/q/ak/e;Lcom/bytedance/msdk/api/k;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 13

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_1

    const-string v1, "pangle"

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v8, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/by;->kb()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/by;->ww()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->tu:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->tu:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->i()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->hu:Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->ak()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/by;->ww()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->tu:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->tu:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->i()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->hu:Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->ak()V

    :cond_6
    return-void
.end method

.method public de()V
    .locals 13

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_1

    const-string v1, "pangle"

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v8, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/by;->kb()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/by;->ww()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->tu:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->tu:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->p()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->hu:Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->de()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/by;->ww()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->tu:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->tu:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->p()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->hu:Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->de()V

    :cond_6
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->p:Lcom/bytedance/msdk/api/ak/k/yz/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/p;->k()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v2}, Lcom/bytedance/msdk/yz/jq;->k(Lcom/bytedance/msdk/p/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_0
    move-object v10, v2

    move-wide v11, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v6, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k;IILjava/lang/String;J)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->hu:Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->i()V

    :cond_1
    return-void
.end method

.method public i_()V
    .locals 12

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_1

    const-string v3, "pangle"

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/q/ak/by;->k(Z)V

    new-instance v0, Lcom/bytedance/msdk/api/k;

    const v1, 0x9c7f

    invoke-static {v1}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v11

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v5, v0

    invoke-static/range {v3 .. v11}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k;IILjava/lang/String;JLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/q/ak/e;->ak(Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object v9, v2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->hu:Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->i_()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->tu:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->tu:Lcom/bytedance/msdk/core/admanager/reward/k;

    new-instance v3, Lcom/bytedance/msdk/q/ak/e$7;

    invoke-direct {v3, p0}, Lcom/bytedance/msdk/q/ak/e$7;-><init>(Lcom/bytedance/msdk/q/ak/e;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/admanager/reward/k;->k(Lcom/bytedance/msdk/core/admanager/reward/k$p;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->tu:Lcom/bytedance/msdk/core/admanager/reward/k;

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/admanager/reward/k;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;)V

    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/yz/fg;->k()Lcom/bytedance/msdk/core/yz/fg;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/yz/fg;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    const-string v4, "show_listen"

    invoke-static {v3, v4}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "adSlotId\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->g()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/p/k;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/yz/iw;->k()Lcom/bytedance/msdk/core/yz/iw;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v4}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/yz/iw;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/ak/by;->k(Lcom/bytedance/msdk/q/de/k/p;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/ak/by;->q(Lcom/bytedance/msdk/p/q;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v4}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bytedance/msdk/core/q/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v0}, Lcom/bytedance/msdk/yz/jq;->k(Lcom/bytedance/msdk/p/q;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    move-wide v7, v5

    move-object v6, v2

    goto :goto_1

    :cond_6
    const-wide/16 v3, -0x1

    move-object v6, v2

    move-wide v7, v3

    :goto_1
    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ILjava/lang/String;JLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/p/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/p/k;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/x/ak;->k(ILjava/lang/String;ID)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/f/q;->k(Ljava/lang/String;Lcom/bytedance/msdk/p/q;)V

    return-void
.end method

.method public j_()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/p/k;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_1

    const-string v2, "pangle"

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/by;->kb()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/e;->hu:Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bytedance/msdk/api/ak/k/yz/k;->j_()V

    :cond_2
    move-object v8, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->hu:Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->j_()V

    :cond_4
    move-object v8, v1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v0}, Lcom/bytedance/msdk/yz/jq;->k(Lcom/bytedance/msdk/p/q;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    move-wide v6, v4

    move-object v5, v1

    goto :goto_2

    :cond_5
    const-wide/16 v2, -0x1

    move-object v5, v1

    move-wide v6, v2

    :goto_2
    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->zg()Z

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/i/de;->p(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;ILcom/bytedance/msdk/p/q;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/q/ak/by;->k()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->tu:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->q()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->n:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->p:Lcom/bytedance/msdk/api/ak/k/yz/p;

    iput-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->hu:Lcom/bytedance/msdk/api/ak/k/yz/k;

    return-void
.end method

.method public k(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/msdk/q/ak/e;->k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->yt:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/bytedance/msdk/q/ak/e$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/ak/e$1;-><init>(Lcom/bytedance/msdk/q/ak/e;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/msdk/q/ak/by;->k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/msdk/q/ak/by$k;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/e;->hu:Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-nez p1, :cond_1

    const-string p1, "TTMediationSDK"

    const-string p2, "\u6ce8\u610f\uff1a\u672a\u8bbe\u7f6eGMRewardedAdListener\uff0c\u5c06\u6536\u4e0d\u5230\u5e7f\u544a\u64ad\u653e/\u70b9\u51fb/\u5173\u95ed\u7b49\u56de\u8c03\u4fe1\u606f"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/ak/p;->k(Lcom/bytedance/msdk/p/q;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/ak/k/yz/k;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/e;->hu:Lcom/bytedance/msdk/api/ak/k/yz/k;

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->yt:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k(Lcom/bytedance/msdk/api/ak/k/yz/k;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/ak/k/yz/p;)V
    .locals 3
    .param p2    # Lcom/bytedance/msdk/api/ak/k/yz/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/ak/p;->k(Lcom/bytedance/msdk/api/k/p;)V

    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/k;

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/bytedance/msdk/core/admanager/reward/k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/e;->tu:Lcom/bytedance/msdk/core/admanager/reward/k;

    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/k;

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/bytedance/msdk/core/admanager/reward/k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/e;->n:Lcom/bytedance/msdk/core/admanager/reward/k;

    iput-object p2, p0, Lcom/bytedance/msdk/q/ak/e;->p:Lcom/bytedance/msdk/api/ak/k/yz/p;

    iput-object p0, p0, Lcom/bytedance/msdk/q/ak/p;->x:Lcom/bytedance/msdk/k/p/de;

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/e;->k:Lcom/bytedance/msdk/api/ak/k/yz/k;

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/by;->jq:Lcom/bytedance/msdk/k/p/de;

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->x(Ljava/lang/String;)Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    iget-object p2, p0, Lcom/bytedance/msdk/q/ak/p;->yz:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/e;->hu:Lcom/bytedance/msdk/api/ak/k/yz/k;

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/e;->j:Lcom/bytedance/msdk/api/ak/k/yz/k;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;-><init>(Landroid/content/Context;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/ak/k/yz/k;Lcom/bytedance/msdk/api/ak/k/yz/k;)V

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/e;->yt:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/p;->x()Lcom/bytedance/msdk/q/q/k/f;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k;)V
    .locals 13
    .param p1    # Lcom/bytedance/msdk/api/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v2}, Lcom/bytedance/msdk/yz/jq;->k(Lcom/bytedance/msdk/p/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_0
    move-object v10, v2

    move-wide v11, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v6, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k;IILjava/lang/String;J)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/e;->ak(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/q/k;)V
    .locals 9
    .param p1    # Lcom/bytedance/msdk/api/q/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_2

    const-string v3, "pangle"

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->de()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/by;->kb()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->yt:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->p()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->tu:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/e;->tu:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/k;->ak()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->hu:Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v3, p1, v4}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/q/k;Lcom/bytedance/msdk/p/q;)Lcom/bytedance/msdk/api/q/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->k(Lcom/bytedance/msdk/api/q/k;)V

    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/api/q/k;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->yt:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->p()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->tu:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/e;->tu:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/k;->ak()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->hu:Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v3, p1, v4}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/q/k;Lcom/bytedance/msdk/p/q;)Lcom/bytedance/msdk/api/q/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->k(Lcom/bytedance/msdk/api/q/k;)V

    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/api/q/k;I)V

    :cond_9
    return-void
.end method

.method public k(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->kb:Lcom/bytedance/msdk/k/p/p;

    iput-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->x:Lcom/bytedance/msdk/k/p/de;

    goto :goto_0

    :cond_0
    iput-object p0, p0, Lcom/bytedance/msdk/q/ak/p;->x:Lcom/bytedance/msdk/k/p/de;

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/q/ak/by;->k(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/bytedance/msdk/api/ak/k/yz/k;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/e;->j:Lcom/bytedance/msdk/api/ak/k/yz/k;

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->yt:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->p(Lcom/bytedance/msdk/api/ak/k/yz/k;)V

    :cond_0
    return-void
.end method

.method public p(Lcom/bytedance/msdk/api/k;)V
    .locals 1
    .param p1    # Lcom/bytedance/msdk/api/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->p:Lcom/bytedance/msdk/api/ak/k/yz/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/ak/k/yz/p;->k(Lcom/bytedance/msdk/api/k;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 13

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_1

    const-string v1, "pangle"

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v8, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/by;->kb()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/by;->ww()V

    invoke-direct {p0}, Lcom/bytedance/msdk/q/ak/e;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->hu:Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->q()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/by;->ww()V

    invoke-direct {p0}, Lcom/bytedance/msdk/q/ak/e;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->hu:Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->q()V

    :cond_4
    return-void
.end method

.method public yz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e;->p:Lcom/bytedance/msdk/api/ak/k/yz/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/p;->p()V

    :cond_0
    return-void
.end method
