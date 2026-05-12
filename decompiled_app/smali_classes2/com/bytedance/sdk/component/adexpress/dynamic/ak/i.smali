.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i$k;
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i$k;

.field public k:Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;

.field protected p:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;

.field private q:Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/p/fg;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;

    move-object v0, v8

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/p/fg;)V

    move-object v0, p0

    iput-object v8, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;)Lcom/bytedance/sdk/component/adexpress/dynamic/q/x;
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->bi()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->o()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->az()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->wk()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->py()Z

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->lf()Z

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->u()Z

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->tv()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->ak:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i$k;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i$k;->k:F

    cmpl-float v4, v0, v7

    if-eqz v4, :cond_1

    iget v4, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;->k:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;->k:F

    :goto_0
    sub-float/2addr v0, v2

    iget v2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;->k:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->ak:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i$k;

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i$k;->p:F

    cmpl-float v1, p1, v7

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;->p:F

    :goto_2
    sub-float/2addr p1, v3

    iget p2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;->p:F

    sub-float v1, p1, p2

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/q/x;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/x;-><init>(FF)V

    return-object p1
.end method

.method private k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/q/x;
    .locals 16

    move-object/from16 v0, p1

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->k:F

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->p:F

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->bi()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->o()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->az()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->wk()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->py()Z

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->lf()Z

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->u()Z

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->tv()Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->ym()Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->q:F

    iget v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->ak:F

    const-string v14, "0"

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v7, :cond_0

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->k:F

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->k:F

    add-float/2addr v1, v12

    sub-float/2addr v1, v5

    sub-float v1, v1, p3

    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->p:F

    :goto_1
    add-float v2, v0, v4

    goto :goto_3

    :cond_2
    if-eqz v10, :cond_8

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->p:F

    :goto_2
    add-float/2addr v0, v13

    sub-float/2addr v0, v6

    sub-float v2, v0, p4

    goto :goto_3

    :cond_3
    const-string v14, "1"

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v14, :cond_5

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->k:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    if-eqz v9, :cond_4

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->p:F

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_8

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->p:F

    goto :goto_2

    :cond_5
    const-string v4, "2"

    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->p:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float/2addr v2, v13

    if-eqz v7, :cond_6

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->k:F

    add-float v1, v0, v3

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_8

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->k:F

    add-float/2addr v0, v12

    sub-float/2addr v0, v5

    sub-float v1, v0, p3

    goto :goto_3

    :cond_7
    const-string v3, "3"

    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->k:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->p:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float v2, v0, v13

    :cond_8
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/x;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/x;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;F)Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->tu()V

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->cz()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_2

    :cond_1
    move-object v2, v1

    goto/16 :goto_17

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->by()Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->cz()F

    move-result v5

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->hu()F

    move-result v6

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->jd()F

    move-result v7

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->sg()F

    move-result v8

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->e()F

    move-result v9

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->cn()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->mo()Ljava/lang/String;

    move-result-object v11

    iget v12, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->k:F

    add-float/2addr v12, v8

    iget v13, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->p:F

    add-float/2addr v13, v5

    iget v14, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->q:F

    sub-float/2addr v14, v8

    sub-float/2addr v14, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v9, v9, v6

    sub-float/2addr v14, v9

    iget v8, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->ak:F

    sub-float/2addr v8, v5

    sub-float/2addr v8, v7

    sub-float/2addr v8, v9

    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/q/x;

    invoke-direct {v5, v12, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/x;-><init>(FF)V

    iget-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->f:Ljava/util/List;

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->f:Ljava/util/List;

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    iget-object v9, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;

    invoke-virtual {v9, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;->k(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;

    move-result-object v9

    if-eqz v9, :cond_4

    iget v9, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;->p:F

    add-float/2addr v13, v9

    goto :goto_0

    :cond_5
    const-string v7, "space-between"

    const-string v9, "space-around"

    const-string v15, "flex-end"

    const-string v6, "center"

    move/from16 v17, v12

    const/4 v12, 0x1

    cmpg-float v18, v13, v8

    if-gez v18, :cond_9

    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_6

    sub-float/2addr v8, v13

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    :goto_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_7

    sub-float/2addr v8, v13

    goto :goto_1

    :cond_7
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_8

    sub-float/2addr v8, v13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v8, v11

    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/by;->k(F)F

    move-result v8

    move v11, v8

    goto :goto_2

    :cond_8
    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v12, :cond_9

    sub-float/2addr v8, v13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v8, v11

    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/by;->k(F)F

    move-result v8

    move v11, v8

    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    iget v13, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/q/x;->p:F

    add-float/2addr v13, v8

    iput v13, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/q/x;->p:F

    move/from16 v13, p2

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_23

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v20, v3

    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v8, v3, :cond_b

    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v8, v3

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 p2, v13

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v3, :cond_a

    move/from16 v21, v3

    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->f:Ljava/util/List;

    move/from16 v22, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v21

    move/from16 v11, v22

    goto :goto_4

    :cond_a
    move/from16 v22, v11

    goto :goto_5

    :cond_b
    move/from16 v22, v11

    move/from16 p2, v13

    :goto_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move-object/from16 v21, v4

    if-eqz v13, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->by()Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->hv()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v3

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->s()I

    move-result v3

    const-string v1, "flex"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    if-eq v3, v1, :cond_c

    const/4 v1, 0x2

    if-eq v3, v1, :cond_c

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;

    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;->k:F

    add-float/2addr v11, v1

    :cond_c
    move-object/from16 v1, p1

    move-object/from16 v4, v21

    move-object/from16 v3, v24

    goto :goto_6

    :cond_d
    sub-float v1, v14, v11

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->by()Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->s()I

    move-result v3

    move-object/from16 v24, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->s()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_e

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;

    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;

    move-result-object v3

    if-eqz v3, :cond_e

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;->k:F

    add-float/2addr v11, v3

    :cond_e
    move-object/from16 v4, v24

    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    cmpg-float v3, v11, v14

    if-gez v3, :cond_13

    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    sub-float v3, v14, v11

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    sub-float v3, v14, v11

    goto :goto_8

    :cond_11
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    sub-float v3, v14, v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x1

    add-int/2addr v4, v13

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/by;->k(F)F

    move-result v3

    move v4, v3

    goto :goto_9

    :cond_12
    const/4 v13, 0x1

    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v13, :cond_13

    sub-float v3, v14, v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v4, v11

    div-float/2addr v3, v4

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/by;->k(F)F

    move-result v3

    move v4, v3

    const/4 v3, 0x0

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    iget v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/q/x;->k:F

    add-float/2addr v11, v3

    iput v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/q/x;->k:F

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;

    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;

    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;->p:F

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->by()Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object v13

    move/from16 v24, v3

    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->s()I

    move-result v3

    move-object/from16 v25, v7

    const/4 v7, 0x1

    if-eq v3, v7, :cond_16

    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->s()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_15

    goto :goto_c

    :cond_15
    move/from16 v3, v24

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v3, 0x0

    :goto_d
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move-object/from16 v3, v16

    move-object/from16 v7, v25

    goto :goto_a

    :cond_17
    move-object/from16 v25, v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v13, p2

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    move-object/from16 p2, v3

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;

    move-result-object v3

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->by()Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    move-result-object v16

    move-object/from16 v24, v9

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object v9

    move-object/from16 v16, v10

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->gy()I

    move-result v10

    int-to-float v10, v10

    move/from16 v26, v13

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->a()I

    move-result v13

    int-to-float v13, v13

    move/from16 v27, v14

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->l()I

    move-result v14

    int-to-float v14, v14

    move/from16 v28, v4

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->jc()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v29, v5

    if-nez v3, :cond_18

    const/4 v5, 0x0

    goto :goto_f

    :cond_18
    iget v5, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;->k:F

    :goto_f
    if-nez v3, :cond_19

    move-object/from16 v30, v12

    const/4 v3, 0x0

    goto :goto_10

    :cond_19
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;->p:F

    move-object/from16 v30, v12

    :goto_10
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->q()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v31, v2

    const-string v2, "root"

    invoke-static {v12, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    int-to-float v2, v8

    goto :goto_11

    :cond_1a
    move/from16 v2, v26

    :goto_11
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->s()I

    move-result v12

    move/from16 v32, v8

    const/4 v8, 0x1

    if-ne v12, v8, :cond_1b

    sub-float v8, v5, v13

    sub-float/2addr v8, v4

    sub-float v12, v3, v10

    sub-float/2addr v12, v14

    move/from16 v26, v2

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v9, v8, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/q/x;

    move-result-object v8

    goto :goto_12

    :cond_1b
    move/from16 v26, v2

    move-object/from16 v2, p1

    move-object/from16 v8, v29

    :goto_12
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->s()I

    move-result v12

    move-object/from16 v33, v8

    const/4 v8, 0x2

    if-ne v12, v8, :cond_1c

    iget-object v8, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;

    iget-object v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;

    move-result-object v8

    sub-float v12, v5, v13

    sub-float/2addr v12, v4

    sub-float v33, v3, v10

    move/from16 v34, v1

    sub-float v1, v33, v14

    move-object/from16 v35, v7

    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;

    invoke-direct {v7, v12, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;-><init>(FF)V

    invoke-direct {v0, v9, v8, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;)Lcom/bytedance/sdk/component/adexpress/dynamic/q/x;

    move-result-object v8

    goto :goto_13

    :cond_1c
    move/from16 v34, v1

    move-object/from16 v35, v7

    move-object/from16 v8, v33

    :goto_13
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->fc()Ljava/lang/String;

    move-result-object v1

    cmpl-float v7, v11, v3

    if-lez v7, :cond_1d

    const-string v7, "flex-start"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_14

    :cond_1e
    sub-float v1, v11, v3

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_15

    :cond_1f
    sub-float v1, v11, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    goto :goto_15

    :goto_14
    const/4 v1, 0x0

    :goto_15
    new-instance v12, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;

    invoke-direct {v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;-><init>()V

    iget v7, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/q/x;->k:F

    add-float/2addr v7, v4

    iput v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->k:F

    iget v7, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/q/x;->p:F

    add-float/2addr v7, v10

    add-float/2addr v7, v1

    iput v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->p:F

    sub-float v1, v5, v13

    sub-float/2addr v1, v4

    iput v1, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->q:F

    sub-float/2addr v3, v10

    sub-float/2addr v3, v14

    iput v3, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->ak:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->i:Ljava/lang/String;

    iput-object v2, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->yz:Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;

    move-object/from16 v7, v35

    iput-object v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    move/from16 v1, v34

    iput v1, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->x:F

    move-object/from16 v3, v30

    iput-object v3, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->by:Ljava/util/List;

    iget v4, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->k:F

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->q(F)V

    iget-object v4, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    iget v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->p:F

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->ak(F)V

    iget-object v4, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    iget v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->q:F

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->i(F)V

    iget-object v4, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    iget v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->ak:F

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->de(F)V

    move/from16 v4, v26

    invoke-virtual {v0, v12, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;F)Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;

    move-result-object v7

    iget-object v8, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->f:Ljava/util/List;

    move/from16 v10, v32

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->s()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_21

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->s()I

    move-result v7

    const/4 v9, 0x2

    if-eq v7, v9, :cond_20

    move-object/from16 v7, v29

    iget v12, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/q/x;->k:F

    add-float v5, v5, v28

    add-float/2addr v12, v5

    iput v12, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/q/x;->k:F

    goto :goto_16

    :cond_20
    move-object/from16 v7, v29

    goto :goto_16

    :cond_21
    move-object/from16 v7, v29

    const/4 v9, 0x2

    :goto_16
    move-object v12, v3

    move v13, v4

    move-object v5, v7

    move v8, v10

    move-object/from16 v10, v16

    move-object/from16 v9, v24

    move/from16 v14, v27

    move/from16 v4, v28

    move-object/from16 v2, v31

    move-object/from16 v3, p2

    goto/16 :goto_e

    :cond_22
    move-object/from16 v31, v2

    move-object v7, v5

    move-object/from16 v24, v9

    move-object/from16 v16, v10

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v12, v17

    move-object/from16 v2, p1

    move v10, v8

    const/4 v8, 0x1

    iput v12, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/q/x;->k:F

    iget v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/q/x;->p:F

    add-float v11, v11, v22

    add-float/2addr v1, v11

    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/q/x;->p:F

    move-object v1, v2

    move v8, v10

    move-object/from16 v10, v16

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v11, v22

    move-object/from16 v7, v25

    move-object/from16 v2, v31

    goto/16 :goto_3

    :cond_23
    move-object v2, v1

    :goto_17
    return-object v2
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;->k()V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->ak:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i$k;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->by()Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->getType()Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->f:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;FF)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->yz()F

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->x()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->by()Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->lh()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fixed"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x47800000    # 65536.0f

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;->k()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;

    invoke-virtual {v3, p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;->q(Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;-><init>()V

    iput p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->k:F

    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->p:F

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;->k:F

    :goto_1
    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->q:F

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/p$q;->p:F

    :goto_2
    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->ak:F

    const-string p3, "root"

    iput-object p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->i:Ljava/lang/String;

    const/high16 p3, 0x44a00000    # 1280.0f

    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->x:F

    iput-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->q(F)V

    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->p:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->ak(F)V

    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->q:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->i(F)V

    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->ak:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->de(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;F)Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;)V

    return-void
.end method
