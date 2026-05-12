.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;
.super Lcom/bytedance/sdk/openadsdk/core/p/p;


# instance fields
.field private by:Lcom/bytedance/sdk/openadsdk/core/kb/yt;

.field protected e:I

.field protected fg:I

.field private iw:Z

.field protected jd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/p/p;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->fg:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->jd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->iw:Z

    return-void
.end method

.method private k(Ljava/lang/String;B)Lcom/bytedance/sdk/openadsdk/core/kb/x;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->x()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;)[I

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    array-length v6, v2

    if-ne v6, v3, :cond_0

    aget v6, v2, v5

    aget v7, v2, v4

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->e:I

    if-nez v8, :cond_1

    iget-boolean v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->iw:Z

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->de:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->hu()F

    move-result v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v6

    int-to-float v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k(F)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->de:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->cz()F

    move-result v11

    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v7

    int-to-float v9, v9

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(F)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->de:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->y()F

    move-result v11

    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v6

    int-to-float v9, v9

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->q(F)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->de:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->jq()F

    move-result v11

    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v7

    int-to-float v9, v9

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->ak(F)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_1
    :goto_0
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->de:Landroid/content/Context;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/h/h;->de(Landroid/content/Context;)F

    move-result v8

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->de:Landroid/content/Context;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/h/h;->yz(Landroid/content/Context;)I

    move-result v9

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->de:Landroid/content/Context;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/h/h;->f(Landroid/content/Context;)F

    move-result v10

    const/4 v11, -0x1

    filled-new-array {v11, v11}, [I

    move-result-object v12

    filled-new-array {v11, v11}, [I

    move-result-object v11

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->by:Lcom/bytedance/sdk/openadsdk/core/kb/yt;

    if-eqz v13, :cond_3

    iget-boolean v14, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->iw:Z

    if-eqz v14, :cond_3

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    iget-wide v3, v13, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->i:J

    invoke-virtual {v14, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k(J)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->by:Lcom/bytedance/sdk/openadsdk/core/kb/yt;

    iget-wide v13, v4, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->de:J

    invoke-virtual {v3, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(J)V

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->e:I

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->de:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->by:Lcom/bytedance/sdk/openadsdk/core/kb/yt;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->f:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v6

    aput v3, v12, v5

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->de:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->by:Lcom/bytedance/sdk/openadsdk/core/kb/yt;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->yz:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v7

    const/4 v4, 0x1

    aput v3, v12, v4

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->de:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->by:Lcom/bytedance/sdk/openadsdk/core/kb/yt;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->x:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->de:Landroid/content/Context;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->by:Lcom/bytedance/sdk/openadsdk/core/kb/yt;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->by:I

    int-to-float v6, v6

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v4

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->by:Lcom/bytedance/sdk/openadsdk/core/kb/yt;

    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->f:I

    aput v4, v12, v5

    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->yz:I

    const/4 v6, 0x1

    aput v4, v12, v6

    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->x:I

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->by:I

    move v15, v4

    move v4, v3

    move v3, v15

    :goto_1
    aput v3, v11, v5

    aput v4, v11, v6

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->yz()Landroid/view/View;

    move-result-object v7

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;)[I

    move-result-object v12

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/view/View;)[I

    move-result-object v11

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :cond_4
    :goto_2
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->e:I

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;-><init>()V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->hu()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->de(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->cz()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->i(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->y()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->ak(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->jq()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->q(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->jd()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->p(J)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->sg()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k(J)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->p([I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k([I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v2

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->q([I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->ak([I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->ak()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->q(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->ak(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->de()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->i(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    :goto_3
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->p(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->e()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->fg:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->de(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->jd:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->f(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->p(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v1

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k(B)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k()Lcom/bytedance/sdk/openadsdk/core/kb/x;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public ak()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->jd:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->iw:Z

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->e:I

    return-void
.end method

.method public k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p()B

    move-result v1

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->k(Ljava/lang/String;B)Lcom/bytedance/sdk/openadsdk/core/kb/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/x;)V

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/yt;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->by:Lcom/bytedance/sdk/openadsdk/core/kb/yt;

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->fg:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->iw:Z

    return-void
.end method
