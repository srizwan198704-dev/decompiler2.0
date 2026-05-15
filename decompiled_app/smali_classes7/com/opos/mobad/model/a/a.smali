.class public abstract Lcom/opos/mobad/model/a/a;
.super Lcom/opos/mobad/model/e/a;


# instance fields
.field protected a:Lcom/opos/mobad/model/a/g;

.field protected final b:Z

.field protected c:Lcom/opos/mobad/model/c/c;

.field private d:Lcom/opos/mobad/b;

.field private e:Ljava/lang/String;

.field private f:Lcom/opos/mobad/model/e/i;

.field private g:Lcom/opos/mobad/model/c/d;

.field private h:Lcom/opos/mobad/model/data/AdData;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/opos/mobad/model/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/opos/mobad/model/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/c/c;ZLcom/opos/mobad/model/a/g;Lcom/opos/mobad/model/e/g$a;)V
    .locals 0

    invoke-direct {p0, p6}, Lcom/opos/mobad/model/e/a;-><init>(Lcom/opos/mobad/model/e/g$a;)V

    new-instance p6, Ljava/util/HashSet;

    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Lcom/opos/mobad/model/a/a;->i:Ljava/util/Set;

    iput-object p1, p0, Lcom/opos/mobad/model/a/a;->d:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/model/a/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/model/a/a;->c:Lcom/opos/mobad/model/c/c;

    iput-boolean p4, p0, Lcom/opos/mobad/model/a/a;->b:Z

    iput-object p5, p0, Lcom/opos/mobad/model/a/a;->a:Lcom/opos/mobad/model/a/g;

    new-instance p2, Lcom/opos/mobad/model/e/e;

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/opos/mobad/model/e/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opos/mobad/model/a/a;->f:Lcom/opos/mobad/model/e/i;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/model/a/a;Lcom/opos/mobad/model/c/d;)Lcom/opos/mobad/model/c/d;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/a/a;->g:Lcom/opos/mobad/model/c/d;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/model/a/a;Lcom/opos/mobad/model/data/AdData;)Lcom/opos/mobad/model/data/AdData;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/a/a;->h:Lcom/opos/mobad/model/data/AdData;

    return-object p1
.end method

.method private a(Lcom/opos/mobad/model/c/c;Lcom/opos/mobad/model/c/d;ZLcom/opos/mobad/model/a/i;Ljava/util/Set;Ljava/util/Set;)Lcom/opos/mobad/model/data/AdData;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    move-object/from16 v7, p0

    move/from16 v0, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    if-nez p2, :cond_0

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
    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->f()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/opos/mobad/model/data/AdData;

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->f()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->l()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->m()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/opos/mobad/model/data/AdData;-><init>(ILjava/lang/String;II)V

    return-object v0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->h()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->i()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    new-instance v0, Lcom/opos/mobad/model/data/AdData;

    const/16 v1, 0x2713

    invoke-static {v1}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->l()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->m()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/opos/mobad/model/data/AdData;-><init>(ILjava/lang/String;II)V

    return-object v0

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->e()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-instance v15, Lcom/opos/mobad/model/data/CustomInfoData;

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/opos/mobad/model/data/CustomInfoData;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_b

    if-lt v6, v12, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/opos/mobad/b/a/b;

    if-nez v5, :cond_6

    :cond_5
    :goto_1
    move/from16 v28, v6

    :goto_2
    move v5, v13

    move-object/from16 v29, v15

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_6
    iget-object v1, v5, Lcom/opos/mobad/b/a/b;->D:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/opos/mobad/b/a/ab;

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/opos/mobad/model/c/c;->e()I

    move-result v2

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v3, v5

    move-object/from16 v17, v4

    move-object v14, v5

    move/from16 v5, v16

    move/from16 v28, v6

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/model/a/a;->a(ILcom/opos/mobad/b/a/b;Lcom/opos/mobad/b/a/ab;ZLcom/opos/mobad/model/a/i;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, v7, Lcom/opos/mobad/model/a/a;->i:Ljava/util/Set;

    move-object/from16 v2, v17

    iget-object v3, v2, Lcom/opos/mobad/b/a/ab;->aV:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/opos/mobad/b/a/b;->G:Lcom/opos/mobad/b/a/aa;

    invoke-virtual {v8, v2, v1}, Lcom/opos/mobad/model/a/i;->a(Lcom/opos/mobad/b/a/ab;Lcom/opos/mobad/b/a/aa;)Lcom/opos/mobad/model/a/i;

    iget-object v1, v14, Lcom/opos/mobad/b/a/b;->aj:Lcom/opos/mobad/b/a/aa;

    invoke-virtual {v8, v2, v1}, Lcom/opos/mobad/model/a/i;->a(Lcom/opos/mobad/b/a/ab;Lcom/opos/mobad/b/a/aa;)Lcom/opos/mobad/model/a/i;

    iget-object v1, v14, Lcom/opos/mobad/b/a/b;->ai:Lcom/opos/mobad/b/a/aa;

    invoke-virtual {v8, v2, v1}, Lcom/opos/mobad/model/a/i;->a(Lcom/opos/mobad/b/a/ab;Lcom/opos/mobad/b/a/aa;)Lcom/opos/mobad/model/a/i;

    iget-object v1, v7, Lcom/opos/mobad/model/a/a;->d:Lcom/opos/mobad/b;

    invoke-static {v1, v14, v9, v0, v8}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/b;Ljava/util/Set;ZLcom/opos/mobad/model/e/m;)Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object v16

    iget-object v1, v7, Lcom/opos/mobad/model/a/a;->d:Lcom/opos/mobad/b;

    iget-object v3, v14, Lcom/opos/mobad/b/a/b;->aj:Lcom/opos/mobad/b/a/aa;

    invoke-static {v1, v3, v9, v0, v8}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/aa;Ljava/util/Set;ZLcom/opos/mobad/model/e/m;)Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object v6

    iget-object v1, v7, Lcom/opos/mobad/model/a/a;->d:Lcom/opos/mobad/b;

    iget-object v3, v14, Lcom/opos/mobad/b/a/b;->ai:Lcom/opos/mobad/b/a/aa;

    invoke-static {v1, v3, v9, v0, v8}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/aa;Ljava/util/Set;ZLcom/opos/mobad/model/e/m;)Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object v5

    iget-object v1, v7, Lcom/opos/mobad/model/a/a;->d:Lcom/opos/mobad/b;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v0, v5

    move/from16 v5, p3

    move-object v7, v6

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/ab;Ljava/util/Set;Ljava/util/Set;ZLcom/opos/mobad/model/e/m;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->k()Lcom/opos/mobad/model/data/InstantData;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->i()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->j()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/opos/mobad/model/c/c;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/opos/mobad/model/c/c;->e()I

    move-result v23

    invoke-virtual/range {p1 .. p1}, Lcom/opos/mobad/model/c/c;->i()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->s()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->t()Ljava/lang/String;

    move-result-object v26

    const-string v27, ""

    move v5, v13

    move-object v13, v2

    const/4 v6, 0x0

    move-object/from16 v29, v15

    move-object v15, v1

    move-wide/from16 v18, v3

    move-object/from16 v22, v29

    invoke-direct/range {v13 .. v27}, Lcom/opos/mobad/model/data/AdItemData;-><init>(Lcom/opos/mobad/b/a/b;Ljava/util/List;Lcom/opos/mobad/model/data/MaterialFileData;Lcom/opos/mobad/model/data/InstantData;JLjava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/data/CustomInfoData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/opos/mobad/model/data/AdItemData;->b(Lcom/opos/mobad/model/data/MaterialFileData;)V

    invoke-virtual {v2, v0}, Lcom/opos/mobad/model/data/AdItemData;->c(Lcom/opos/mobad/model/data/MaterialFileData;)V

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->M()V

    :cond_a
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v28, 0x1

    move/from16 v28, v0

    :goto_3
    add-int/lit8 v13, v5, 0x1

    move-object/from16 v7, p0

    move/from16 v0, p3

    move/from16 v6, v28

    move-object/from16 v15, v29

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_b
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_c

    new-instance v0, Lcom/opos/mobad/model/data/AdData;

    const-string v1, "adItemList is null."

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->l()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->m()I

    move-result v3

    const/16 v4, 0x2714

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/opos/mobad/model/data/AdData;-><init>(ILjava/lang/String;II)V

    return-object v0

    :cond_c
    new-instance v0, Lcom/opos/mobad/model/data/AdData;

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->f()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->l()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->m()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/opos/mobad/model/data/AdData;-><init>(ILjava/lang/String;II)V

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/model/data/AdData;->a(J)V

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/data/AdData;->a(Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/data/AdData;->d(I)V

    invoke-virtual {v0, v11}, Lcom/opos/mobad/model/data/AdData;->a(Ljava/util/List;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/data/AdData;->b(I)V

    const-string v1, "ok."

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/data/AdData;->a(Ljava/lang/String;)V

    return-object v0

    :cond_d
    :goto_5
    new-instance v0, Lcom/opos/mobad/model/data/AdData;

    const-string v1, "response ad list is null."

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->l()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/d;->m()I

    move-result v3

    const/16 v4, 0x2712

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/opos/mobad/model/data/AdData;-><init>(ILjava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_6
    const-string v1, "ALoader"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/opos/mobad/model/data/AdData;

    const/4 v1, -0x1

    const-string v2, "unknown error."

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/model/data/AdData;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/opos/mobad/model/a/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/a/a;->j:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/model/a/a;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/a/a;->j:Ljava/util/Set;

    return-object p1
.end method

.method private a(Lcom/opos/mobad/model/data/MaterialData;)V
    .locals 1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->ad()Lcom/opos/mobad/model/data/InteractiveData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/opos/mobad/model/data/InteractiveData;->e:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/model/a/a;->d:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/opos/mobad/model/e/o;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/AdItemData;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare web"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALoader"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/model/a/a;->d:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/opos/mobad/model/data/MaterialData;->i:Ljava/lang/String;

    iget-object v3, v0, Lcom/opos/mobad/model/data/MaterialData;->h:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/opos/mobad/model/e/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/opos/mobad/model/a/a;->a(Lcom/opos/mobad/model/data/MaterialData;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ILcom/opos/mobad/b/a/b;Lcom/opos/mobad/b/a/ab;ZLcom/opos/mobad/model/a/i;)Z
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/model/a/a;->d:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, p5}, Lcom/opos/mobad/model/a/b;->a(Landroid/content/Context;Lcom/opos/mobad/b/a/ab;Lcom/opos/mobad/model/a/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p3}, Lcom/opos/mobad/model/a/a;->a(Lcom/opos/mobad/b/a/ab;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {p5, p3}, Lcom/opos/mobad/model/a/i;->b(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    :cond_1
    return v1

    :cond_2
    invoke-static {p3}, Lcom/opos/mobad/model/a/b;->b(Lcom/opos/mobad/b/a/ab;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/model/a/a;->d:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/b/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p5, :cond_3

    invoke-virtual {p5, p3}, Lcom/opos/mobad/model/a/i;->c(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    :cond_3
    return v1

    :cond_4
    invoke-static {p3}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b/a/ab;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p3, Lcom/opos/mobad/b/a/ab;->ar:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x6

    if-ne p1, v2, :cond_8

    :cond_6
    iget-object p1, p2, Lcom/opos/mobad/b/a/b;->P:Lcom/opos/mobad/b/a/b$d;

    if-eqz p1, :cond_8

    sget-object p1, Lcom/opos/mobad/b/a/b$d;->b:Lcom/opos/mobad/b/a/b$d;

    invoke-virtual {p1}, Lcom/opos/mobad/b/a/b$d;->getValue()I

    move-result p1

    iget-object v2, p2, Lcom/opos/mobad/b/a/b;->P:Lcom/opos/mobad/b/a/b$d;

    invoke-virtual {v2}, Lcom/opos/mobad/b/a/b$d;->getValue()I

    move-result v2

    if-eq p1, v2, :cond_8

    if-eqz p5, :cond_7

    invoke-virtual {p5, p3}, Lcom/opos/mobad/model/a/i;->f(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    :cond_7
    return v1

    :cond_8
    iget-object p1, p0, Lcom/opos/mobad/model/a/a;->d:Lcom/opos/mobad/b;

    invoke-static {p1, p2, v0}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/b;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_10

    if-eqz p5, :cond_9

    invoke-virtual {p5, p3}, Lcom/opos/mobad/model/a/i;->e(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    :cond_9
    if-nez p4, :cond_a

    invoke-virtual {p0, p3}, Lcom/opos/mobad/model/a/a;->b(Lcom/opos/mobad/b/a/ab;)V

    :cond_a
    return p4

    :cond_b
    :goto_0
    if-eqz p5, :cond_c

    invoke-virtual {p5, p3}, Lcom/opos/mobad/model/a/i;->d(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    :cond_c
    return v1

    :cond_d
    iget-object p1, p3, Lcom/opos/mobad/b/a/ab;->W:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_10

    :cond_e
    iget-object p1, p3, Lcom/opos/mobad/b/a/ab;->T:Ljava/util/List;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_10

    :cond_f
    iget-object p1, p3, Lcom/opos/mobad/b/a/ab;->bb:Ljava/util/List;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_10

    goto :goto_1

    :cond_10
    const/4 p1, 0x1

    return p1

    :cond_11
    :goto_1
    if-eqz p5, :cond_12

    invoke-virtual {p5, p3}, Lcom/opos/mobad/model/a/i;->b(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    :cond_12
    return v1
.end method

.method public static a(Lcom/opos/mobad/b/a/ab;)Z
    .locals 3

    invoke-static {p0}, Lcom/opos/mobad/model/a/a;->c(Lcom/opos/mobad/b/a/ab;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ALoader"

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/opos/mobad/b/a/ab;->ay:Lcom/opos/mobad/b/a/ab$d;

    sget-object v0, Lcom/opos/mobad/b/a/ab$d;->c:Lcom/opos/mobad/b/a/ab$d;

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p0, v0, :cond_1

    const-string p0, "is downloader mat"

    :goto_0
    invoke-static {v2, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string p0, "is invalid downloader mat"

    invoke-static {v2, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const-string p0, "is not downloader mat"

    goto :goto_0
.end method

.method public static synthetic a(Lcom/opos/mobad/model/a/a;ILcom/opos/mobad/b/a/b;Lcom/opos/mobad/b/a/ab;ZLcom/opos/mobad/model/a/i;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/opos/mobad/model/a/a;->a(ILcom/opos/mobad/b/a/b;Lcom/opos/mobad/b/a/ab;ZLcom/opos/mobad/model/a/i;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/opos/mobad/model/a/g;)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/a/a;->k:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/opos/mobad/model/a/a$3;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/model/a/a$3;-><init>(Lcom/opos/mobad/model/a/a;Lcom/opos/mobad/model/a/g;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/model/a/a;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/a/a;->k:Ljava/util/Set;

    return-object p1
.end method

.method public static synthetic b(Lcom/opos/mobad/model/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/model/a/a;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/model/a/a;Lcom/opos/mobad/model/data/AdData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/model/e/a;->c(Lcom/opos/mobad/model/data/AdData;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/model/a/a;)Lcom/opos/mobad/model/c/d;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/a/a;->g:Lcom/opos/mobad/model/c/d;

    return-object p0
.end method

.method private static c(Lcom/opos/mobad/b/a/ab;)Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/b/a/ab;->S:Lcom/opos/mobad/b/a/ab$i;

    sget-object v1, Lcom/opos/mobad/b/a/ab$i;->c:Lcom/opos/mobad/b/a/ab$i;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/b/a/ab;->av:Lcom/opos/mobad/b/a/ab$i;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/b/a/ab;->aw:Lcom/opos/mobad/b/a/ab$i;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/b/a/ab;->aJ:Lcom/opos/mobad/b/a/ab$i;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/opos/mobad/b/a/ab;->aK:Lcom/opos/mobad/b/a/ab$i;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic d(Lcom/opos/mobad/model/a/a;)Lcom/opos/mobad/model/e/i;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/a/a;->f:Lcom/opos/mobad/model/e/i;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/model/a/a;)Lcom/opos/mobad/model/data/AdData;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/a/a;->h:Lcom/opos/mobad/model/data/AdData;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/model/a/a;)Lcom/opos/mobad/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/a/a;->d:Lcom/opos/mobad/b;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/model/a/a;->a:Lcom/opos/mobad/model/a/g;

    invoke-direct {p0, v0}, Lcom/opos/mobad/model/a/a;->a(Lcom/opos/mobad/model/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/model/a/a;->a:Lcom/opos/mobad/model/a/g;

    iget-object v1, p0, Lcom/opos/mobad/model/a/a;->d:Lcom/opos/mobad/b;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/a/g;->b(Lcom/opos/mobad/b;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/model/a/a;->h:Lcom/opos/mobad/model/data/AdData;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/model/e/a;->d(Lcom/opos/mobad/model/data/AdData;)V

    return-void
.end method

.method public static synthetic g(Lcom/opos/mobad/model/a/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/a/a;->k:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic h(Lcom/opos/mobad/model/a/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/a/a;->i:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic i(Lcom/opos/mobad/model/a/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/a/a;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/model/a/a$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/model/a/a$2;-><init>(Lcom/opos/mobad/model/a/a;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract a(Lcom/opos/mobad/model/c/c;)V
.end method

.method public final a(Lcom/opos/mobad/model/c/d;)V
    .locals 10

    iget-object v0, p0, Lcom/opos/mobad/model/a/a;->a:Lcom/opos/mobad/model/a/g;

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/d;->b()Lcom/opos/mobad/model/e/d;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/opos/mobad/model/a/a;->c:Lcom/opos/mobad/model/c/c;

    iget-boolean v1, p0, Lcom/opos/mobad/model/a/a;->b:Z

    xor-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/opos/mobad/model/a/a;->a:Lcom/opos/mobad/model/a/g;

    move-object v1, p0

    move-object v3, p1

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/opos/mobad/model/a/a;->a(Lcom/opos/mobad/model/c/c;Lcom/opos/mobad/model/c/d;ZLcom/opos/mobad/model/a/i;Ljava/util/Set;Ljava/util/Set;)Lcom/opos/mobad/model/data/AdData;

    move-result-object v7

    iget-object v1, p0, Lcom/opos/mobad/model/a/a;->a:Lcom/opos/mobad/model/a/g;

    invoke-virtual {v1}, Lcom/opos/mobad/model/e/d;->c()Lcom/opos/mobad/model/e/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ALoader"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/opos/mobad/model/data/AdData;->d()I

    move-result v1

    const/16 v2, 0x2710

    if-ne v1, v2, :cond_0

    new-instance v9, Lcom/opos/mobad/model/a/a$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/model/a/a$1;-><init>(Lcom/opos/mobad/model/a/a;Ljava/util/Set;Ljava/util/Set;Lcom/opos/mobad/model/data/AdData;Lcom/opos/mobad/model/c/d;)V

    invoke-virtual {p0, v9, v7}, Lcom/opos/mobad/model/e/a;->a(Ljava/util/concurrent/Callable;Lcom/opos/mobad/model/data/AdData;)Z

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/model/a/a;->a:Lcom/opos/mobad/model/a/g;

    iget-object v0, p0, Lcom/opos/mobad/model/a/a;->d:Lcom/opos/mobad/b;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/model/a/g;->a(Lcom/opos/mobad/b;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/model/a/a;->a:Lcom/opos/mobad/model/a/g;

    iget-object v0, p0, Lcom/opos/mobad/model/a/a;->d:Lcom/opos/mobad/b;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/opos/mobad/model/data/AdData;->d()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/opos/mobad/model/a/g;->a(Lcom/opos/mobad/b;I)V

    invoke-virtual {p0, v7}, Lcom/opos/mobad/model/e/a;->b(Lcom/opos/mobad/model/data/AdData;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",cache:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALoader"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/a/a;->g:Lcom/opos/mobad/model/c/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/opos/mobad/model/c/d;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/model/a/a;->g:Lcom/opos/mobad/model/c/d;

    invoke-virtual {v1}, Lcom/opos/mobad/model/c/d;->b()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/opos/mobad/model/a/a$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/opos/mobad/model/a/a$4;-><init>(Lcom/opos/mobad/model/a/a;Ljava/util/List;Z)V

    invoke-static {v1}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/model/a/a;->a:Lcom/opos/mobad/model/a/g;

    iget-object v1, p0, Lcom/opos/mobad/model/a/a;->d:Lcom/opos/mobad/b;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/a/g;->a(Lcom/opos/mobad/b;)V

    :goto_0
    return-void
.end method

.method public abstract b(Lcom/opos/mobad/b/a/ab;)V
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/model/a/a;->h:Lcom/opos/mobad/model/data/AdData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdData;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/opos/mobad/model/a/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resource size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/a/a;->j:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALoader"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/a/a;->j:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/a/a;->c:Lcom/opos/mobad/model/c/c;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/model/a/a;->a(Lcom/opos/mobad/model/c/c;)V

    return-void
.end method
