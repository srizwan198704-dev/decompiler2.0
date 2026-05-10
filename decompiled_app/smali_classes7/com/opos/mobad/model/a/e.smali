.class public Lcom/opos/mobad/model/a/e;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/opos/mobad/model/a/e;


# instance fields
.field private final a:Lcom/opos/mobad/model/e/i;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/mobad/model/e/e;

    invoke-direct {v0, p1}, Lcom/opos/mobad/model/e/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/model/a/e;->a:Lcom/opos/mobad/model/e/i;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/opos/mobad/model/a/e;
    .locals 2

    sget-object v0, Lcom/opos/mobad/model/a/e;->b:Lcom/opos/mobad/model/a/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/opos/mobad/model/a/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/model/a/e;->b:Lcom/opos/mobad/model/a/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/mobad/model/a/e;

    invoke-direct {v1, p0}, Lcom/opos/mobad/model/a/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/opos/mobad/model/a/e;->b:Lcom/opos/mobad/model/a/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/opos/mobad/model/a/e;->b:Lcom/opos/mobad/model/a/e;

    return-object p0
.end method

.method private a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/c/c;Lcom/opos/mobad/model/c/d;ZLcom/opos/mobad/model/a/i;Ljava/util/Set;Ljava/util/Set;)Lcom/opos/mobad/model/data/AdData;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Lcom/opos/mobad/model/c/c;",
            "Lcom/opos/mobad/model/c/d;",
            "Z",
            "Lcom/opos/mobad/model/a/i;",
            "Ljava/util/Set<",
            "Lcom/opos/mobad/model/c/e;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/opos/mobad/model/c/e;",
            ">;)",
            "Lcom/opos/mobad/model/data/AdData;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    if-nez p3, :cond_0

    :try_start_0
    new-instance v0, Lcom/opos/mobad/model/data/AdData;

    const-string v1, "net response is null."

    const/16 v2, 0x2711

    invoke-direct {v0, v2, v1}, Lcom/opos/mobad/model/data/AdData;-><init>(ILjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->f()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/opos/mobad/model/data/AdData;

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->f()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->l()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->m()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/opos/mobad/model/data/AdData;-><init>(ILjava/lang/String;II)V

    return-object v0

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->h()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->i()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    new-instance v0, Lcom/opos/mobad/model/data/AdData;

    const/16 v1, 0x2713

    invoke-static {v1}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->l()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->m()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/opos/mobad/model/data/AdData;-><init>(ILjava/lang/String;II)V

    return-object v0

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/opos/mobad/model/data/CustomInfoData;

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/opos/mobad/model/data/CustomInfoData;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_c

    const/4 v11, 0x1

    if-lt v12, v11, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/opos/mobad/b/a/b;

    if-nez v6, :cond_6

    :cond_5
    :goto_1
    move/from16 v26, v12

    move v6, v13

    move-object/from16 v27, v15

    goto/16 :goto_2

    :cond_6
    iget-object v1, v6, Lcom/opos/mobad/b/a/b;->D:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/opos/mobad/b/a/ab;

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v5

    move-object v14, v5

    move/from16 v5, p4

    move-object v11, v6

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/model/a/e;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/b;Lcom/opos/mobad/b/a/ab;ZLcom/opos/mobad/model/a/i;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    if-eqz v7, :cond_a

    iget-object v1, v11, Lcom/opos/mobad/b/a/b;->G:Lcom/opos/mobad/b/a/aa;

    invoke-virtual {v7, v14, v1}, Lcom/opos/mobad/model/a/i;->a(Lcom/opos/mobad/b/a/ab;Lcom/opos/mobad/b/a/aa;)Lcom/opos/mobad/model/a/i;

    iget-object v1, v11, Lcom/opos/mobad/b/a/b;->aj:Lcom/opos/mobad/b/a/aa;

    invoke-virtual {v7, v14, v1}, Lcom/opos/mobad/model/a/i;->a(Lcom/opos/mobad/b/a/ab;Lcom/opos/mobad/b/a/aa;)Lcom/opos/mobad/model/a/i;

    iget-object v1, v11, Lcom/opos/mobad/b/a/b;->ai:Lcom/opos/mobad/b/a/aa;

    invoke-virtual {v7, v14, v1}, Lcom/opos/mobad/model/a/i;->a(Lcom/opos/mobad/b/a/ab;Lcom/opos/mobad/b/a/aa;)Lcom/opos/mobad/model/a/i;

    :cond_a
    const/4 v1, 0x1

    xor-int/lit8 v2, p4, 0x1

    invoke-static {v0, v11, v8, v2, v7}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/b;Ljava/util/Set;ZLcom/opos/mobad/model/e/m;)Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object v17

    iget-object v2, v11, Lcom/opos/mobad/b/a/b;->aj:Lcom/opos/mobad/b/a/aa;

    xor-int/lit8 v3, p4, 0x1

    invoke-static {v0, v2, v8, v3, v7}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/aa;Ljava/util/Set;ZLcom/opos/mobad/model/e/m;)Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object v6

    iget-object v2, v11, Lcom/opos/mobad/b/a/b;->ai:Lcom/opos/mobad/b/a/aa;

    xor-int/lit8 v3, p4, 0x1

    invoke-static {v0, v2, v8, v3, v7}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/aa;Ljava/util/Set;ZLcom/opos/mobad/model/e/m;)Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object v5

    xor-int/lit8 v18, p4, 0x1

    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object v14, v5

    move/from16 v5, v18

    move-object v0, v6

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/ab;Ljava/util/Set;Ljava/util/Set;ZLcom/opos/mobad/model/e/m;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->k()Lcom/opos/mobad/model/data/InstantData;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->i()J

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->j()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->e()I

    move-result v21

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->i()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->s()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->t()Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    move-object v6, v11

    move-object v11, v2

    move/from16 v26, v12

    move-object v12, v6

    move v6, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v17

    move-object/from16 v27, v15

    move-object v15, v3

    move-wide/from16 v16, v4

    move-object/from16 v20, v27

    invoke-direct/range {v11 .. v25}, Lcom/opos/mobad/model/data/AdItemData;-><init>(Lcom/opos/mobad/b/a/b;Ljava/util/List;Lcom/opos/mobad/model/data/MaterialFileData;Lcom/opos/mobad/model/data/InstantData;JLjava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/data/CustomInfoData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/opos/mobad/model/data/AdItemData;->b(Lcom/opos/mobad/model/data/MaterialFileData;)V

    invoke-virtual {v2, v1}, Lcom/opos/mobad/model/data/AdItemData;->c(Lcom/opos/mobad/model/data/MaterialFileData;)V

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->M()V

    :cond_b
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v26, 0x1

    goto :goto_3

    :goto_2
    move/from16 v12, v26

    :goto_3
    add-int/lit8 v13, v6, 0x1

    move-object/from16 v0, p1

    move-object/from16 v15, v27

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_c
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_d

    new-instance v0, Lcom/opos/mobad/model/data/AdData;

    const-string v1, "adItemList is null."

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->l()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->m()I

    move-result v3

    const/16 v4, 0x2714

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/opos/mobad/model/data/AdData;-><init>(ILjava/lang/String;II)V

    return-object v0

    :cond_d
    new-instance v0, Lcom/opos/mobad/model/data/AdData;

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->f()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->l()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->m()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/opos/mobad/model/data/AdData;-><init>(ILjava/lang/String;II)V

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/model/data/AdData;->a(J)V

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/data/AdData;->a(Z)V

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/data/AdData;->d(I)V

    invoke-virtual {v0, v10}, Lcom/opos/mobad/model/data/AdData;->a(Ljava/util/List;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/data/AdData;->b(I)V

    const-string v1, "ok."

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/data/AdData;->a(Ljava/lang/String;)V

    return-object v0

    :cond_e
    :goto_5
    new-instance v0, Lcom/opos/mobad/model/data/AdData;

    const-string v1, "response ad list is null."

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->l()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/c/d;->m()I

    move-result v3

    const/16 v4, 0x2712

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/opos/mobad/model/data/AdData;-><init>(ILjava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_6
    const-string v1, "FallBackAdLoader"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/opos/mobad/model/data/AdData;

    const/4 v1, -0x1

    const-string v2, "unknown error."

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/model/data/AdData;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdData;Lcom/opos/mobad/model/d/a;Lcom/opos/mobad/model/a/g;)V
    .locals 3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdData;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdData;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p3, v0, v1, p2, v2}, Lcom/opos/mobad/model/d/a;->a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdData;->d()I

    move-result p3

    const/16 v0, 0x2710

    if-eq p3, v0, :cond_1

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdData;->d()I

    move-result p2

    invoke-virtual {p4, p1, p2}, Lcom/opos/mobad/model/a/g;->b(Lcom/opos/mobad/b;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p1}, Lcom/opos/mobad/model/a/g;->c(Lcom/opos/mobad/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/b;Lcom/opos/mobad/b/a/ab;ZLcom/opos/mobad/model/a/i;)Z
    .locals 2

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3, p5}, Lcom/opos/mobad/model/a/b;->a(Landroid/content/Context;Lcom/opos/mobad/b/a/ab;Lcom/opos/mobad/model/a/i;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    invoke-static {p3}, Lcom/opos/mobad/model/a/a;->a(Lcom/opos/mobad/b/a/ab;)Z

    move-result p4

    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {p5, p3}, Lcom/opos/mobad/model/a/i;->b(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    :cond_1
    return v0

    :cond_2
    invoke-static {p3}, Lcom/opos/mobad/model/a/b;->b(Lcom/opos/mobad/b/a/ab;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/opos/mobad/cmn/func/b/i;->a(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_4

    if-eqz p5, :cond_3

    invoke-virtual {p5, p3}, Lcom/opos/mobad/model/a/i;->c(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    :cond_3
    return v0

    :cond_4
    invoke-static {p3}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b/a/ab;)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p3, Lcom/opos/mobad/b/a/ab;->ar:Ljava/util/List;

    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1, p2, p4}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/b;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/opos/mobad/model/utils/d;->a(Landroid/content/Context;Lcom/opos/mobad/b/a/ab;)V

    goto :goto_1

    :cond_6
    :goto_0
    if-eqz p5, :cond_7

    invoke-virtual {p5, p3}, Lcom/opos/mobad/model/a/i;->d(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    :cond_7
    return v0

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/b/c;Ljava/lang/String;Lcom/opos/mobad/model/c/c;Lcom/opos/mobad/model/d/a;Z)V
    .locals 9

    new-instance v8, Lcom/opos/mobad/model/a/e$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p6

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/opos/mobad/model/a/e$1;-><init>(Lcom/opos/mobad/model/a/e;Lcom/opos/mobad/b;ZLcom/opos/mobad/model/c/c;Ljava/lang/String;Lcom/opos/mobad/model/b/c;Lcom/opos/mobad/model/d/a;)V

    invoke-static {v8}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/c/c;Lcom/opos/mobad/model/c/d;ZLcom/opos/mobad/model/d/a;Lcom/opos/mobad/model/a/g;)V
    .locals 9

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/opos/mobad/model/e/d;->b()Lcom/opos/mobad/model/e/d;

    :cond_0
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    move-object v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/opos/mobad/model/a/e;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/c/c;Lcom/opos/mobad/model/c/d;ZLcom/opos/mobad/model/a/i;Ljava/util/Set;Ljava/util/Set;)Lcom/opos/mobad/model/data/AdData;

    move-result-object v4

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lcom/opos/mobad/model/e/d;->c()Lcom/opos/mobad/model/e/d;

    :cond_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "handleLoadResult AdData:"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object v4, p2, v0

    const-string v0, "FallBackAdLoader"

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    move-object v3, p3

    move-object v5, p5

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/opos/mobad/model/a/e;->a(Lcom/opos/mobad/b;Ljava/util/Set;Lcom/opos/mobad/model/c/d;Lcom/opos/mobad/model/data/AdData;Lcom/opos/mobad/model/d/a;ZLcom/opos/mobad/model/a/g;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/b;Ljava/util/Set;Lcom/opos/mobad/model/c/d;Lcom/opos/mobad/model/data/AdData;Lcom/opos/mobad/model/d/a;ZLcom/opos/mobad/model/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Ljava/util/Set<",
            "Lcom/opos/mobad/model/c/e;",
            ">;",
            "Lcom/opos/mobad/model/c/d;",
            "Lcom/opos/mobad/model/data/AdData;",
            "Lcom/opos/mobad/model/d/a;",
            "Z",
            "Lcom/opos/mobad/model/a/g;",
            ")V"
        }
    .end annotation

    const-string v0, "FallBackAdLoader"

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/opos/mobad/model/data/AdData;->d()I

    move-result v1

    const/16 v2, 0x2710

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p6, :cond_1

    invoke-static {}, Lcom/opos/mobad/model/e/c;->a()Lcom/opos/mobad/model/e/c;

    move-result-object p6

    invoke-virtual {p3}, Lcom/opos/mobad/model/c/d;->c()Lcom/opos/mobad/b/a/d;

    move-result-object v1

    iget-object v1, v1, Lcom/opos/mobad/b/a/d;->s:Ljava/util/List;

    const/4 v2, 0x5

    invoke-virtual {p6, p1, p3, v1, v2}, Lcom/opos/mobad/model/e/c;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/c/d;Ljava/util/List;I)V

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, p4}, Lcom/opos/mobad/model/utils/d;->b(Landroid/content/Context;Lcom/opos/mobad/model/data/AdData;)V

    :cond_1
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p6

    if-gtz p6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p6, Lcom/opos/mobad/model/data/CustomInfoData;

    invoke-virtual {p3}, Lcom/opos/mobad/model/c/d;->r()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p6, p3}, Lcom/opos/mobad/model/data/CustomInfoData;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/opos/mobad/model/a/e;->a:Lcom/opos/mobad/model/e/i;

    invoke-interface {p3, p2, p7, p6}, Lcom/opos/mobad/model/e/i;->a(Ljava/util/Set;Lcom/opos/mobad/model/e/m;Lcom/opos/mobad/model/data/CustomInfoData;)Z

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    :goto_0
    if-eqz p7, :cond_4

    invoke-virtual {p7}, Lcom/opos/mobad/model/e/d;->d()Lcom/opos/mobad/model/e/d;

    :cond_4
    if-nez p2, :cond_5

    const-string p2, "download material failed"

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/opos/mobad/model/data/AdData;

    invoke-virtual {p4}, Lcom/opos/mobad/model/data/AdData;->g()I

    move-result p6

    invoke-virtual {p4}, Lcom/opos/mobad/model/data/AdData;->c()I

    move-result p4

    const/16 v0, 0x271b

    invoke-direct {p3, v0, p2, p6, p4}, Lcom/opos/mobad/model/data/AdData;-><init>(ILjava/lang/String;II)V

    invoke-direct {p0, p1, p3, p5, p7}, Lcom/opos/mobad/model/a/e;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdData;Lcom/opos/mobad/model/d/a;Lcom/opos/mobad/model/a/g;)V

    return-void

    :cond_5
    const-string p2, "download material success"

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4, p5, p7}, Lcom/opos/mobad/model/a/e;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdData;Lcom/opos/mobad/model/d/a;Lcom/opos/mobad/model/a/g;)V

    return-void

    :cond_6
    :goto_1
    const-string p2, "do not need download material"

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_7

    invoke-virtual {p7}, Lcom/opos/mobad/model/e/d;->d()Lcom/opos/mobad/model/e/d;

    :cond_7
    invoke-direct {p0, p1, p4, p5, p7}, Lcom/opos/mobad/model/a/e;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdData;Lcom/opos/mobad/model/d/a;Lcom/opos/mobad/model/a/g;)V

    return-void

    :cond_8
    :goto_2
    const-string p2, "adData is unavailable"

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4, p5, p7}, Lcom/opos/mobad/model/a/e;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdData;Lcom/opos/mobad/model/d/a;Lcom/opos/mobad/model/a/g;)V

    return-void
.end method
