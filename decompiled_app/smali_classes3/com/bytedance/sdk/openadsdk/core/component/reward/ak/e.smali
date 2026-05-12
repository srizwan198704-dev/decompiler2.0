.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/e;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public br()V
    .locals 15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->cz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->q()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->q()Z

    move-result v6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->kb()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->mo()I

    move-result v4

    const-string v5, "\u8df3\u8fc7"

    const-string v7, ""

    if-gt v2, v4, :cond_8

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->sg:Z

    if-eqz v2, :cond_1

    goto :goto_6

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->de(Z)I

    move-result v2

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->de(Z)I

    move-result v4

    sput v2, Lcom/bytedance/sdk/openadsdk/core/yz/ak;->k:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->kb()I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->us:Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->q()I

    move-result v9

    if-gt v8, v9, :cond_3

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v14, 0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v14, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v6, :cond_5

    if-eqz v14, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    iget-boolean v10, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->jd:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->jd:Z

    if-eqz v3, :cond_6

    const-string v3, "\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    goto :goto_4

    :cond_6
    move-object v3, v7

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_7

    move-object v12, v5

    goto :goto_5

    :cond_7
    move-object v12, v7

    :goto_5
    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p(I)V

    return-void

    :cond_8
    :goto_6
    sput v3, Lcom/bytedance/sdk/openadsdk/core/yz/ak;->k:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->jd:Z

    if-eqz v3, :cond_9

    const-string v1, "\u9886\u53d6\u6210\u529f"

    move-object v4, v1

    goto :goto_7

    :cond_9
    move-object v4, v7

    :goto_7
    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v5, v7

    :goto_8
    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l()V

    return-void
.end method

.method public ce()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/e;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    return v0
.end method

.method public hu()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->hu()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c()V

    return-void
.end method

.method public lf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mu()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/e;->s()Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->p(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->de()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->i(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->de(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->i(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->de(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->i(Z)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c()V

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public tv()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->cz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->jd:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public yj()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->yt:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public ym()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
