.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;


# instance fields
.field ce:I

.field w:I

.field private zg:Lcom/bytedance/sdk/openadsdk/core/jd/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->ce:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->w:I

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jd/f;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jd/f;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->zg:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k(Z)Lcom/bytedance/sdk/openadsdk/core/jd/f;

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ce()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0
.end method


# virtual methods
.method public br()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->kb()I

    move-result v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->ce:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->qq()Z

    move-result v4

    if-nez v4, :cond_a

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->ce:I

    const-string v5, ""

    if-lt v1, v4, :cond_2

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->jd:Z

    if-eqz v7, :cond_0

    const-string v5, "\u9886\u53d6\u6210\u529f"

    :cond_0
    move-object v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->e()V

    goto/16 :goto_3

    :cond_2
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->w:I

    if-lt v6, v4, :cond_3

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    :cond_3
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->jd:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "s"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->jd:Z

    if-eqz v8, :cond_4

    const-string v5, "\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->w:I

    if-gt v4, v1, :cond_5

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->w:I

    if-lt v1, v4, :cond_8

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u8df3\u8fc7"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_8
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->w:I

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s\u540e\u53ef\u8df3\u8fc7"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_9
    :goto_2
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->w:I

    if-lt v1, v4, :cond_a

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_a
    :goto_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q(I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->k(I)V

    :cond_b
    if-nez v2, :cond_c

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->f()V

    :cond_c
    return-void
.end method

.method public ce()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    return v0
.end method

.method public de()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Z)I
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->qq()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->ce:I

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->ce:I

    const/16 v1, 0x1b

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->kb()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->ce:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->kb()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public gx()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->qq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->ce:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->kw()I

    move-result v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->ce:I

    mul-int v2, v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->kb()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->ce:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->kb()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->i(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->p(Z)V

    :cond_0
    return-void
.end method

.method public jd()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->jd()V

    return-void
.end method

.method public k(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->zg:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    move-object v0, v6

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZLcom/bytedance/sdk/openadsdk/core/jd/f;Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    return-object v6
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gx()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/yz;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->tu()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->k(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->k(I)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;

    move-result-object p1

    return-object p1
.end method

.method public mu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->k(Z)V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->zg:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->q()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->x()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->ce:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->kb()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->k(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->p(ZZ)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->q(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->de()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->zg:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->yz()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->i(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->i(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qh()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->p(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->p(Z)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->q(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->i(Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->jd:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->mg()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->jd:Z

    if-eqz v1, :cond_3

    const-string v1, "\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->i(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sg()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->sg()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->de()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->zg:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->ak()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->by()V

    return-void
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

.method public yz()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->yz()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/p;->k()Lcom/bytedance/sdk/openadsdk/core/playable/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->ce:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zg()Lcom/bytedance/sdk/openadsdk/core/ugeno/by/k;

    move-result-object v0

    const/16 v1, 0x1e

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->ce:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/k;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "reward_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->ce:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->w:I

    return-void
.end method

.method public zg()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->mg()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->k(I)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
