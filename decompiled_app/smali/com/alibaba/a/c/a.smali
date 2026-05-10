.class public Lcom/alibaba/a/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/a/c/a/d;


# instance fields
.field private final dQc:[Lcom/alibaba/a/c/a/e;

.field private final dQd:[Lcom/alibaba/a/c/a/e;

.field private final dQe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/a/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field protected final dQf:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final dQg:Lcom/alibaba/a/c/g;

.field private dQh:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient dQi:[J

.field private transient dQj:[I


# direct methods
.method public constructor <init>(Lcom/alibaba/a/c/f;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/a/c/f;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    iget-object p1, p1, Lcom/alibaba/a/c/f;->dPl:Lcom/alibaba/a/b;

    invoke-static {p2, v0, p3, p1}, Lcom/alibaba/a/c/g;->a(Ljava/lang/Class;ILjava/lang/reflect/Type;Lcom/alibaba/a/b;)Lcom/alibaba/a/c/g;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/alibaba/a/c/a;-><init>(Ljava/lang/Class;Lcom/alibaba/a/c/g;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lcom/alibaba/a/c/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/a/c/g;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/alibaba/a/c/a;->dQf:Ljava/lang/Class;

    .line 42
    iput-object p2, p0, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    .line 45
    iget-object v0, p2, Lcom/alibaba/a/c/g;->dQT:[Lcom/alibaba/a/b/e;

    array-length v0, v0

    new-array v0, v0, [Lcom/alibaba/a/c/a/e;

    iput-object v0, p0, Lcom/alibaba/a/c/a;->dQd:[Lcom/alibaba/a/c/a/e;

    .line 46
    iget-object v0, p2, Lcom/alibaba/a/c/g;->dQT:[Lcom/alibaba/a/b/e;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 47
    iget-object v4, p2, Lcom/alibaba/a/c/g;->dQT:[Lcom/alibaba/a/b/e;

    aget-object v4, v4, v2

    .line 48
    invoke-static {p1, v4}, Lcom/alibaba/a/c/f;->a(Ljava/lang/Class;Lcom/alibaba/a/b/e;)Lcom/alibaba/a/c/a/e;

    move-result-object v5

    .line 50
    iget-object v6, p0, Lcom/alibaba/a/c/a;->dQd:[Lcom/alibaba/a/c/a/e;

    aput-object v5, v6, v2

    .line 52
    iget-object v4, v4, Lcom/alibaba/a/b/e;->dQa:[Ljava/lang/String;

    array-length v6, v4

    move-object v7, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_1

    aget-object v8, v4, v3

    if-nez v7, :cond_0

    .line 54
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 56
    :cond_0
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v3, v7

    goto :goto_0

    .line 59
    :cond_2
    iput-object v3, p0, Lcom/alibaba/a/c/a;->dQe:Ljava/util/Map;

    .line 61
    iget-object p1, p2, Lcom/alibaba/a/c/g;->dQS:[Lcom/alibaba/a/b/e;

    array-length p1, p1

    new-array p1, p1, [Lcom/alibaba/a/c/a/e;

    iput-object p1, p0, Lcom/alibaba/a/c/a;->dQc:[Lcom/alibaba/a/c/a/e;

    .line 62
    iget-object p1, p2, Lcom/alibaba/a/c/g;->dQS:[Lcom/alibaba/a/b/e;

    array-length p1, p1

    :goto_2
    if-ge v1, p1, :cond_3

    .line 63
    iget-object v0, p2, Lcom/alibaba/a/c/g;->dQS:[Lcom/alibaba/a/b/e;

    aget-object v0, v0, v1

    .line 64
    iget-object v0, v0, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/a;->pC(Ljava/lang/String;)Lcom/alibaba/a/c/a/e;

    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/alibaba/a/c/a;->dQc:[Lcom/alibaba/a/c/a/e;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private a(Lcom/alibaba/a/c/f;Lcom/alibaba/a/c/g;Ljava/lang/String;)Lcom/alibaba/a/c/a;
    .locals 6

    .line 1116
    iget-object v0, p2, Lcom/alibaba/a/c/g;->dQU:Lcom/alibaba/a/d/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1120
    :cond_0
    iget-object p2, p2, Lcom/alibaba/a/c/g;->dQU:Lcom/alibaba/a/d/b;

    invoke-interface {p2}, Lcom/alibaba/a/d/b;->aed()[Ljava/lang/Class;

    move-result-object p2

    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    .line 1121
    invoke-virtual {p1, v3}, Lcom/alibaba/a/c/f;->g(Ljava/lang/reflect/Type;)Lcom/alibaba/a/c/a/d;

    move-result-object v3

    .line 1122
    instance-of v4, v3, Lcom/alibaba/a/c/a;

    if-eqz v4, :cond_2

    .line 1123
    check-cast v3, Lcom/alibaba/a/c/a;

    .line 1125
    iget-object v4, v3, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    .line 1126
    iget-object v5, v4, Lcom/alibaba/a/c/g;->dPg:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    .line 1130
    :cond_1
    invoke-direct {p0, p1, v4, p3}, Lcom/alibaba/a/c/a;->a(Lcom/alibaba/a/c/f;Lcom/alibaba/a/c/g;Ljava/lang/String;)Lcom/alibaba/a/c/a;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/c/l;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    .line 343
    const-class v1, Lcom/alibaba/a/g;

    const/4 v10, 0x0

    if-eq v0, v1, :cond_7d

    const-class v1, Lcom/alibaba/a/h;

    if-ne v0, v1, :cond_0

    goto/16 :goto_39

    .line 347
    :cond_0
    iget-object v11, v8, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    .line 349
    iget v1, v11, Lcom/alibaba/a/c/e;->token:I

    const/16 v2, 0x8

    const/16 v12, 0x10

    if-ne v1, v2, :cond_1

    .line 351
    invoke-virtual {v11, v12}, Lcom/alibaba/a/c/e;->jU(I)V

    return-object v10

    .line 355
    :cond_1
    iget-boolean v13, v11, Lcom/alibaba/a/c/e;->dQB:Z

    .line 357
    iget-object v14, v8, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    const/16 v15, 0xd

    if-ne v1, v15, :cond_2

    .line 367
    :try_start_0
    invoke-virtual {v11, v12}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 369
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/a/c/a;->a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    invoke-virtual {v8, v14}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/q;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p4

    goto/16 :goto_38

    :cond_2
    const/16 v2, 0xe

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    .line 375
    :try_start_1
    iget-object v2, v7, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget-boolean v2, v2, Lcom/alibaba/a/c/g;->dQW:Z

    if-nez v2, :cond_4

    iget v2, v11, Lcom/alibaba/a/c/e;->dOM:I

    sget-object v3, Lcom/alibaba/a/c/r;->dRN:Lcom/alibaba/a/c/r;

    iget v3, v3, Lcom/alibaba/a/c/r;->mask:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    .line 378
    invoke-direct/range {p0 .. p3}, Lcom/alibaba/a/c/a;->b(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 855
    invoke-virtual {v8, v14}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/q;)V

    return-object v0

    :cond_5
    const/16 v2, 0xc

    const/4 v4, 0x4

    if-eq v1, v2, :cond_9

    if-eq v1, v12, :cond_9

    .line 383
    :try_start_2
    invoke-virtual {v11}, Lcom/alibaba/a/c/e;->adG()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    .line 855
    invoke-virtual {v8, v14}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/q;)V

    return-object v10

    :cond_6
    if-ne v1, v4, :cond_7

    .line 388
    :try_start_3
    invoke-virtual {v11}, Lcom/alibaba/a/c/e;->adF()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 390
    invoke-virtual {v11}, Lcom/alibaba/a/c/e;->adx()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 855
    invoke-virtual {v8, v14}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/q;)V

    return-object v10

    .line 395
    :cond_7
    :try_start_4
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "syntax error, expect {, actual "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v11}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    instance-of v1, v9, Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, ", fieldName "

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 405
    :cond_8
    new-instance v1, Lcom/alibaba/a/d;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 408
    :cond_9
    :try_start_5
    iget v1, v8, Lcom/alibaba/a/c/l;->dRm:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 409
    :try_start_6
    iput v6, v8, Lcom/alibaba/a/c/l;->dRm:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 412
    :cond_a
    :try_start_7
    iget-object v1, v7, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget-object v3, v1, Lcom/alibaba/a/c/g;->dPh:Ljava/lang/String;

    .line 415
    iget-object v1, v7, Lcom/alibaba/a/c/a;->dQd:[Lcom/alibaba/a/c/a/e;

    array-length v2, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const-wide/16 v16, 0x0

    move-object/from16 v20, p4

    move-object/from16 v21, v10

    move-wide/from16 v5, v16

    const/4 v1, 0x0

    :goto_2
    cmp-long v22, v5, v16

    if-eqz v22, :cond_c

    .line 422
    :try_start_8
    invoke-direct {v7, v5, v6}, Lcom/alibaba/a/c/a;->aF(J)Lcom/alibaba/a/c/a/e;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 424
    iget-object v6, v5, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    .line 425
    iget-object v4, v6, Lcom/alibaba/a/b/e;->dPS:Ljava/lang/Class;

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_3
    move-wide/from16 v23, v16

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, v20

    goto/16 :goto_38

    :cond_c
    move-wide/from16 v23, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    if-nez v5, :cond_e

    if-ge v1, v2, :cond_d

    .line 432
    iget-object v4, v7, Lcom/alibaba/a/c/a;->dQd:[Lcom/alibaba/a/c/a/e;

    aget-object v4, v4, v1

    .line 433
    iget-object v5, v4, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    .line 434
    iget-object v6, v5, Lcom/alibaba/a/b/e;->dPS:Ljava/lang/Class;

    move-object/from16 v37, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v37

    :cond_d
    add-int/lit8 v1, v1, 0x1

    :cond_e
    move/from16 v22, v1

    const-wide/16 v25, 0x0

    if-eqz v5, :cond_32

    move/from16 v27, v2

    .line 450
    iget-wide v1, v6, Lcom/alibaba/a/b/e;->dPZ:J

    .line 451
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, -0x2

    if-eq v4, v12, :cond_2f

    const-class v12, Ljava/lang/Integer;

    if-ne v4, v12, :cond_f

    goto/16 :goto_d

    .line 462
    :cond_f
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v4, v12, :cond_2c

    const-class v12, Ljava/lang/Long;

    if-ne v4, v12, :cond_10

    goto/16 :goto_a

    .line 473
    :cond_10
    const-class v12, Ljava/lang/String;

    if-ne v4, v12, :cond_13

    .line 474
    invoke-virtual {v11, v1, v2}, Lcom/alibaba/a/c/e;->aL(J)Ljava/lang/String;

    move-result-object v1

    .line 476
    iget v2, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-lez v2, :cond_11

    :goto_5
    move-object/from16 v30, v1

    move-wide/from16 v28, v16

    move-wide/from16 v31, v25

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x1

    :goto_6
    const/4 v15, 0x0

    goto/16 :goto_14

    .line 479
    :cond_11
    iget v2, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-ne v2, v15, :cond_12

    .line 480
    iget-wide v5, v11, Lcom/alibaba/a/c/e;->dQC:J

    goto/16 :goto_e

    :cond_12
    move-object/from16 v30, v1

    move-wide/from16 v28, v16

    move-wide/from16 v31, v25

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_6

    .line 483
    :cond_13
    const-class v12, Ljava/util/Date;

    if-ne v4, v12, :cond_15

    .line 484
    invoke-virtual {v11, v1, v2}, Lcom/alibaba/a/c/e;->aM(J)Ljava/util/Date;

    move-result-object v1

    .line 486
    iget v2, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-lez v2, :cond_14

    goto :goto_5

    .line 489
    :cond_14
    iget v2, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-ne v2, v15, :cond_12

    .line 490
    iget-wide v5, v11, Lcom/alibaba/a/c/e;->dQC:J

    goto/16 :goto_e

    .line 493
    :cond_15
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v4, v12, :cond_2a

    const-class v12, Ljava/lang/Boolean;

    if-ne v4, v12, :cond_16

    goto/16 :goto_9

    .line 504
    :cond_16
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v4, v12, :cond_27

    const-class v12, Ljava/lang/Float;

    if-ne v4, v12, :cond_17

    goto/16 :goto_8

    .line 514
    :cond_17
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v4, v12, :cond_25

    const-class v12, Ljava/lang/Double;

    if-ne v4, v12, :cond_18

    goto/16 :goto_7

    .line 524
    :cond_18
    iget-boolean v12, v6, Lcom/alibaba/a/b/e;->dPY:Z

    if-eqz v12, :cond_1a

    iget-object v12, v8, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    .line 525
    invoke-virtual {v12, v4}, Lcom/alibaba/a/c/f;->g(Ljava/lang/reflect/Type;)Lcom/alibaba/a/c/a/d;

    move-result-object v12

    instance-of v12, v12, Lcom/alibaba/a/c/k;

    if-eqz v12, :cond_1a

    .line 527
    invoke-virtual {v11, v1, v2}, Lcom/alibaba/a/c/e;->aU(J)J

    move-result-wide v1

    .line 529
    iget v12, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-lez v12, :cond_19

    .line 533
    invoke-virtual {v5, v1, v2}, Lcom/alibaba/a/c/a/e;->aV(J)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_5

    .line 534
    :cond_19
    iget v1, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-ne v1, v15, :cond_33

    .line 535
    iget-wide v5, v11, Lcom/alibaba/a/c/e;->dQC:J

    goto/16 :goto_e

    .line 538
    :cond_1a
    const-class v12, [I

    if-ne v4, v12, :cond_1c

    .line 539
    invoke-virtual {v11, v1, v2}, Lcom/alibaba/a/c/e;->aJ(J)[I

    move-result-object v1

    .line 541
    iget v2, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-lez v2, :cond_1b

    goto/16 :goto_5

    .line 544
    :cond_1b
    iget v2, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-ne v2, v15, :cond_12

    .line 545
    iget-wide v5, v11, Lcom/alibaba/a/c/e;->dQC:J

    goto/16 :goto_e

    .line 548
    :cond_1c
    const-class v12, [F

    if-ne v4, v12, :cond_1e

    .line 549
    invoke-virtual {v11, v1, v2}, Lcom/alibaba/a/c/e;->aP(J)[F

    move-result-object v1

    .line 551
    iget v2, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-lez v2, :cond_1d

    goto/16 :goto_5

    .line 554
    :cond_1d
    iget v2, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-ne v2, v15, :cond_12

    .line 555
    iget-wide v5, v11, Lcom/alibaba/a/c/e;->dQC:J

    goto/16 :goto_e

    .line 558
    :cond_1e
    const-class v12, [D

    if-ne v4, v12, :cond_20

    .line 559
    invoke-virtual {v11, v1, v2}, Lcom/alibaba/a/c/e;->aS(J)[D

    move-result-object v1

    .line 561
    iget v2, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-lez v2, :cond_1f

    goto/16 :goto_5

    .line 564
    :cond_1f
    iget v2, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-ne v2, v15, :cond_12

    .line 565
    iget-wide v5, v11, Lcom/alibaba/a/c/e;->dQC:J

    goto/16 :goto_e

    .line 568
    :cond_20
    const-class v12, [[F

    if-ne v4, v12, :cond_22

    .line 569
    invoke-virtual {v11, v1, v2}, Lcom/alibaba/a/c/e;->aQ(J)[[F

    move-result-object v1

    .line 571
    iget v2, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-lez v2, :cond_21

    goto/16 :goto_5

    .line 574
    :cond_21
    iget v2, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-ne v2, v15, :cond_12

    .line 575
    iget-wide v5, v11, Lcom/alibaba/a/c/e;->dQC:J

    goto/16 :goto_e

    .line 578
    :cond_22
    const-class v12, [[D

    if-ne v4, v12, :cond_24

    .line 579
    invoke-virtual {v11, v1, v2}, Lcom/alibaba/a/c/e;->aT(J)[[D

    move-result-object v1

    .line 581
    iget v2, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-lez v2, :cond_23

    goto/16 :goto_5

    .line 584
    :cond_23
    iget v2, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-ne v2, v15, :cond_12

    .line 585
    iget-wide v5, v11, Lcom/alibaba/a/c/e;->dQC:J

    goto/16 :goto_e

    .line 588
    :cond_24
    iget-wide v1, v6, Lcom/alibaba/a/b/e;->dPZ:J

    invoke-virtual {v11, v1, v2}, Lcom/alibaba/a/c/e;->aG(J)Z

    move-result v1

    if-eqz v1, :cond_35

    move-wide/from16 v28, v16

    move-wide/from16 v31, v25

    const/4 v1, 0x1

    goto/16 :goto_10

    .line 515
    :cond_25
    :goto_7
    invoke-virtual {v11, v1, v2}, Lcom/alibaba/a/c/e;->aR(J)D

    move-result-wide v25

    .line 517
    iget v1, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-lez v1, :cond_26

    move-wide/from16 v28, v16

    goto :goto_b

    .line 520
    :cond_26
    iget v1, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-ne v1, v15, :cond_33

    .line 521
    iget-wide v5, v11, Lcom/alibaba/a/c/e;->dQC:J

    goto/16 :goto_e

    .line 505
    :cond_27
    :goto_8
    invoke-virtual {v11, v1, v2}, Lcom/alibaba/a/c/e;->aO(J)F

    move-result v1

    .line 507
    iget v2, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-lez v2, :cond_28

    move v2, v1

    move-wide/from16 v28, v16

    move-wide/from16 v31, v25

    const/4 v1, 0x1

    goto :goto_c

    .line 510
    :cond_28
    iget v2, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-ne v2, v15, :cond_29

    .line 511
    iget-wide v5, v11, Lcom/alibaba/a/c/e;->dQC:J

    goto :goto_e

    :cond_29
    move v2, v1

    move-wide/from16 v28, v16

    move-wide/from16 v31, v25

    const/4 v1, 0x0

    goto/16 :goto_11

    .line 495
    :cond_2a
    :goto_9
    invoke-virtual {v11, v1, v2}, Lcom/alibaba/a/c/e;->aN(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 497
    iget v2, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-lez v2, :cond_2b

    goto/16 :goto_5

    .line 500
    :cond_2b
    iget v2, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-ne v2, v15, :cond_12

    .line 501
    iget-wide v5, v11, Lcom/alibaba/a/c/e;->dQC:J

    goto :goto_e

    .line 464
    :cond_2c
    :goto_a
    invoke-virtual {v11, v1, v2}, Lcom/alibaba/a/c/e;->aK(J)J

    move-result-wide v1

    .line 466
    iget v12, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-lez v12, :cond_2d

    move-wide/from16 v28, v1

    :goto_b
    move-wide/from16 v31, v25

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_c
    const/4 v12, 0x1

    goto :goto_12

    .line 469
    :cond_2d
    iget v12, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-ne v12, v15, :cond_2e

    .line 470
    iget-wide v5, v11, Lcom/alibaba/a/c/e;->dQC:J

    goto :goto_e

    :cond_2e
    move-wide/from16 v28, v1

    goto :goto_f

    .line 453
    :cond_2f
    :goto_d
    invoke-virtual {v11, v1, v2}, Lcom/alibaba/a/c/e;->aI(J)I

    move-result v1

    .line 455
    iget v2, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-lez v2, :cond_30

    move v15, v1

    move-wide/from16 v28, v16

    move-wide/from16 v31, v25

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x1

    goto :goto_13

    .line 458
    :cond_30
    iget v2, v11, Lcom/alibaba/a/c/e;->dQy:I

    if-ne v2, v15, :cond_31

    .line 459
    iget-wide v5, v11, Lcom/alibaba/a/c/e;->dQC:J

    :goto_e
    move/from16 v1, v22

    goto/16 :goto_1d

    :cond_31
    move v15, v1

    move-wide/from16 v28, v16

    move-wide/from16 v31, v25

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_13

    :cond_32
    move/from16 v27, v2

    :cond_33
    move-wide/from16 v28, v16

    :goto_f
    move-wide/from16 v31, v25

    const/4 v1, 0x0

    :goto_10
    const/4 v2, 0x0

    :goto_11
    const/4 v12, 0x0

    :goto_12
    const/4 v15, 0x0

    :goto_13
    const/16 v30, 0x0

    :goto_14
    if-nez v1, :cond_4c

    move-object/from16 v33, v6

    .line 596
    iget-object v6, v8, Lcom/alibaba/a/c/l;->dQL:Lcom/alibaba/a/c/d;

    invoke-virtual {v11, v6}, Lcom/alibaba/a/c/e;->a(Lcom/alibaba/a/c/d;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_36

    move/from16 v34, v15

    .line 599
    iget v15, v11, Lcom/alibaba/a/c/e;->token:I

    move/from16 v35, v2

    const/16 v2, 0xd

    if-ne v15, v2, :cond_34

    const/16 v2, 0x10

    .line 601
    invoke-virtual {v11, v2}, Lcom/alibaba/a/c/e;->jU(I)V

    goto/16 :goto_1b

    :cond_34
    const/16 v2, 0x10

    if-eq v15, v2, :cond_35

    goto :goto_15

    :cond_35
    const/4 v15, 0x1

    goto/16 :goto_1c

    :cond_36
    move/from16 v35, v2

    move/from16 v34, v15

    :goto_15
    const-string v2, "$ref"

    if-ne v2, v6, :cond_40

    if-eqz v14, :cond_40

    .line 610
    invoke-virtual {v11}, Lcom/alibaba/a/c/e;->adv()V

    .line 611
    iget v0, v11, Lcom/alibaba/a/c/e;->token:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3f

    .line 613
    invoke-virtual {v11}, Lcom/alibaba/a/c/e;->adF()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 615
    iget-object v0, v14, Lcom/alibaba/a/c/q;->cMF:Ljava/lang/Object;

    :goto_16
    move-object v1, v0

    :goto_17
    const/16 v0, 0xd

    goto :goto_1a

    :cond_37
    const-string v1, ".."

    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 617
    iget-object v1, v14, Lcom/alibaba/a/c/q;->dRy:Lcom/alibaba/a/c/q;

    .line 618
    iget-object v2, v1, Lcom/alibaba/a/c/q;->cMF:Ljava/lang/Object;

    if-eqz v2, :cond_38

    .line 619
    iget-object v0, v1, Lcom/alibaba/a/c/q;->cMF:Ljava/lang/Object;

    goto :goto_16

    .line 621
    :cond_38
    new-instance v2, Lcom/alibaba/a/c/p;

    invoke-direct {v2, v1, v0}, Lcom/alibaba/a/c/p;-><init>(Lcom/alibaba/a/c/q;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/p;)V

    const/4 v0, 0x1

    .line 622
    iput v0, v8, Lcom/alibaba/a/c/l;->dRm:I

    goto :goto_19

    :cond_39
    const-string v1, "$"

    .line 624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    move-object v1, v14

    .line 626
    :goto_18
    iget-object v2, v1, Lcom/alibaba/a/c/q;->dRy:Lcom/alibaba/a/c/q;

    if-eqz v2, :cond_3a

    .line 627
    iget-object v1, v1, Lcom/alibaba/a/c/q;->dRy:Lcom/alibaba/a/c/q;

    goto :goto_18

    .line 630
    :cond_3a
    iget-object v2, v1, Lcom/alibaba/a/c/q;->cMF:Ljava/lang/Object;

    if-eqz v2, :cond_3b

    .line 631
    iget-object v0, v1, Lcom/alibaba/a/c/q;->cMF:Ljava/lang/Object;

    goto :goto_16

    .line 633
    :cond_3b
    new-instance v2, Lcom/alibaba/a/c/p;

    invoke-direct {v2, v1, v0}, Lcom/alibaba/a/c/p;-><init>(Lcom/alibaba/a/c/q;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/p;)V

    const/4 v0, 0x1

    .line 634
    iput v0, v8, Lcom/alibaba/a/c/l;->dRm:I

    goto :goto_19

    .line 637
    :cond_3c
    new-instance v1, Lcom/alibaba/a/c/p;

    invoke-direct {v1, v14, v0}, Lcom/alibaba/a/c/p;-><init>(Lcom/alibaba/a/c/q;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/p;)V

    const/4 v15, 0x1

    .line 638
    iput v15, v8, Lcom/alibaba/a/c/l;->dRm:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_19
    move-object/from16 v1, v20

    goto :goto_17

    .line 644
    :goto_1a
    :try_start_9
    invoke-virtual {v11, v0}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 645
    iget v2, v11, Lcom/alibaba/a/c/e;->token:I

    if-ne v2, v0, :cond_3e

    const/16 v0, 0x10

    .line 648
    invoke-virtual {v11, v0}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 650
    invoke-virtual {v8, v14, v1, v9}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/q;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/c/q;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v10, :cond_3d

    .line 853
    iput-object v1, v10, Lcom/alibaba/a/c/q;->cMF:Ljava/lang/Object;

    .line 855
    :cond_3d
    invoke-virtual {v8, v14}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/q;)V

    return-object v1

    .line 646
    :cond_3e
    :try_start_a
    new-instance v0, Lcom/alibaba/a/d;

    const-string v2, "illegal ref"

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 641
    :cond_3f
    :try_start_b
    new-instance v1, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal ref, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/a/c/m;->gO(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    const/4 v15, 0x1

    if-eqz v3, :cond_41

    .line 656
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    :cond_41
    const-string v2, "@type"

    if-ne v2, v6, :cond_4d

    .line 658
    :cond_42
    invoke-virtual {v11}, Lcom/alibaba/a/c/e;->adv()V

    .line 659
    iget v1, v11, Lcom/alibaba/a/c/e;->token:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4b

    .line 660
    invoke-virtual {v11}, Lcom/alibaba/a/c/e;->adF()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 661
    invoke-virtual {v11, v2}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 663
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_44

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 664
    iget v1, v11, Lcom/alibaba/a/c/e;->token:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_43

    .line 665
    invoke-virtual {v11}, Lcom/alibaba/a/c/e;->adx()V

    :goto_1b
    move-object/from16 v15, v21

    const/16 v18, 0x0

    goto/16 :goto_30

    :cond_43
    :goto_1c
    move/from16 v1, v22

    move-wide/from16 v5, v23

    :goto_1d
    move/from16 v2, v27

    const/4 v4, 0x4

    const/16 v12, 0x10

    const/16 v15, 0xd

    goto/16 :goto_2

    .line 671
    :cond_44
    iget-object v2, v8, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    iget-object v4, v7, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    invoke-direct {v7, v2, v4, v1}, Lcom/alibaba/a/c/a;->a(Lcom/alibaba/a/c/f;Lcom/alibaba/a/c/g;Ljava/lang/String;)Lcom/alibaba/a/c/a;

    move-result-object v2

    if-nez v2, :cond_47

    .line 674
    iget-object v2, v8, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    iget-object v4, v7, Lcom/alibaba/a/c/a;->dQf:Ljava/lang/Class;

    iget v5, v11, Lcom/alibaba/a/c/e;->dOM:I

    invoke-virtual {v2, v1, v4, v5}, Lcom/alibaba/a/c/f;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v2

    .line 676
    invoke-static/range {p2 .. p2}, Lcom/alibaba/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_46

    if-eqz v2, :cond_45

    .line 678
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_1e

    .line 681
    :cond_45
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "type not match"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_46
    :goto_1e
    iget-object v0, v8, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    invoke-virtual {v0, v2}, Lcom/alibaba/a/c/f;->g(Ljava/lang/reflect/Type;)Lcom/alibaba/a/c/a/d;

    move-result-object v0

    goto :goto_1f

    :cond_47
    move-object v0, v2

    const/4 v2, 0x0

    .line 686
    :goto_1f
    instance-of v4, v0, Lcom/alibaba/a/c/a;

    if-eqz v4, :cond_48

    .line 687
    check-cast v0, Lcom/alibaba/a/c/a;

    const/4 v4, 0x0

    .line 688
    invoke-direct {v0, v8, v2, v9, v4}, Lcom/alibaba/a/c/a;->a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_49

    .line 690
    invoke-virtual {v0, v3}, Lcom/alibaba/a/c/a;->pC(Ljava/lang/String;)Lcom/alibaba/a/c/a/e;

    move-result-object v0

    .line 691
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/a/c/a/e;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    .line 694
    :cond_48
    invoke-interface {v0, v8, v2, v9}, Lcom/alibaba/a/c/a/d;->a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_49
    :goto_20
    if-eqz v10, :cond_4a

    move-object/from16 v1, v20

    .line 853
    iput-object v1, v10, Lcom/alibaba/a/c/q;->cMF:Ljava/lang/Object;

    .line 855
    :cond_4a
    invoke-virtual {v8, v14}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/q;)V

    return-object v2

    :cond_4b
    move-object/from16 v1, v20

    .line 698
    :try_start_c
    new-instance v0, Lcom/alibaba/a/d;

    const-string v2, "syntax error"

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_4c
    move/from16 v35, v2

    move-object/from16 v33, v6

    move/from16 v34, v15

    const/4 v15, 0x1

    const/4 v6, 0x0

    :cond_4d
    if-nez v20, :cond_50

    if-nez v21, :cond_50

    .line 704
    :try_start_d
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/a/c/a;->a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v2, :cond_4e

    .line 706
    :try_start_e
    new-instance v15, Ljava/util/HashMap;

    move-object/from16 v36, v3

    iget-object v3, v7, Lcom/alibaba/a/c/a;->dQc:[Lcom/alibaba/a/c/a/e;

    array-length v3, v3

    invoke-direct {v15, v3}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_21

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_38

    :cond_4e
    move-object/from16 v36, v3

    move-object/from16 v15, v21

    :goto_21
    if-nez v13, :cond_4f

    .line 709
    invoke-virtual {v8, v14, v2, v9}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/q;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/c/q;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object v10, v2

    move-object/from16 v19, v3

    goto :goto_22

    :cond_4f
    move-object/from16 v19, v10

    move-object v10, v2

    goto :goto_22

    :cond_50
    move-object/from16 v36, v3

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    move-object/from16 v15, v21

    :goto_22
    if-eqz v1, :cond_69

    if-nez v12, :cond_52

    .line 715
    :try_start_f
    invoke-virtual {v5, v8, v10, v0, v15}, Lcom/alibaba/a/c/a/e;->a(Lcom/alibaba/a/c/l;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    :cond_51
    move/from16 v12, v27

    move-object/from16 v20, v36

    const/4 v0, 0x1

    const/16 v18, 0x0

    const/16 v21, 0x4

    goto/16 :goto_2e

    :cond_52
    if-nez v10, :cond_5b

    .line 718
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v4, v1, :cond_59

    const-class v1, Ljava/lang/Integer;

    if-ne v4, v1, :cond_53

    goto :goto_26

    .line 720
    :cond_53
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v4, v1, :cond_58

    const-class v1, Ljava/lang/Long;

    if-ne v4, v1, :cond_54

    goto :goto_25

    .line 722
    :cond_54
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v4, v1, :cond_57

    const-class v1, Ljava/lang/Float;

    if-ne v4, v1, :cond_55

    goto :goto_23

    .line 724
    :cond_55
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v4, v1, :cond_56

    const-class v1, Ljava/lang/Double;

    if-ne v4, v1, :cond_5a

    .line 725
    :cond_56
    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v2, v31

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    goto :goto_24

    .line 723
    :cond_57
    :goto_23
    new-instance v1, Ljava/lang/Float;

    move/from16 v6, v35

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    :goto_24
    move-object v2, v1

    goto :goto_28

    .line 721
    :cond_58
    :goto_25
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    goto :goto_27

    .line 719
    :cond_59
    :goto_26
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :cond_5a
    :goto_27
    move-object/from16 v2, v30

    :goto_28
    move-object/from16 v1, v33

    .line 727
    iget-object v1, v1, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto/16 :goto_2d

    :cond_5b
    move-wide/from16 v2, v31

    move-object/from16 v1, v33

    move/from16 v6, v35

    if-nez v30, :cond_68

    .line 730
    :try_start_10
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v4, v12, :cond_66

    const-class v12, Ljava/lang/Integer;

    if-ne v4, v12, :cond_5c

    goto/16 :goto_2c

    .line 736
    :cond_5c
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v4, v12, :cond_64

    const-class v12, Ljava/lang/Long;

    if-ne v4, v12, :cond_5d

    goto :goto_2b

    .line 742
    :cond_5d
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v4, v12, :cond_62

    const-class v12, Ljava/lang/Float;

    if-ne v4, v12, :cond_5e

    goto :goto_2a

    .line 748
    :cond_5e
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v4, v6, :cond_60

    const-class v6, Ljava/lang/Double;

    if-ne v4, v6, :cond_5f

    goto :goto_29

    :cond_5f
    move-object/from16 v6, v30

    .line 755
    invoke-virtual {v5, v10, v6}, Lcom/alibaba/a/c/a/e;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2d

    .line 749
    :cond_60
    :goto_29
    iget-boolean v6, v1, Lcom/alibaba/a/b/e;->dPQ:Z

    if-eqz v6, :cond_61

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_61

    .line 4093
    iget-object v4, v5, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-object v4, v4, Lcom/alibaba/a/b/e;->dPP:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v10, v2, v3}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_2d

    .line 752
    :cond_61
    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v5, v10, v4}, Lcom/alibaba/a/c/a/e;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2d

    .line 743
    :cond_62
    :goto_2a
    iget-boolean v2, v1, Lcom/alibaba/a/b/e;->dPQ:Z

    if-eqz v2, :cond_63

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v2, :cond_63

    .line 4089
    iget-object v2, v5, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-object v2, v2, Lcom/alibaba/a/b/e;->dPP:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto :goto_2d

    .line 746
    :cond_63
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v10, v2}, Lcom/alibaba/a/c/a/e;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    .line 737
    :cond_64
    :goto_2b
    iget-boolean v2, v1, Lcom/alibaba/a/b/e;->dPQ:Z

    if-eqz v2, :cond_65

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v2, :cond_65

    .line 4085
    iget-object v2, v5, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-object v2, v2, Lcom/alibaba/a/b/e;->dPP:Ljava/lang/reflect/Field;

    move-wide/from16 v3, v28

    invoke-virtual {v2, v10, v3, v4}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_2d

    :cond_65
    move-wide/from16 v3, v28

    .line 740
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v10, v2}, Lcom/alibaba/a/c/a/e;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    .line 731
    :cond_66
    :goto_2c
    iget-boolean v2, v1, Lcom/alibaba/a/b/e;->dPQ:Z

    if-eqz v2, :cond_67

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v2, :cond_67

    .line 4081
    iget-object v2, v5, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-object v2, v2, Lcom/alibaba/a/b/e;->dPP:Ljava/lang/reflect/Field;

    move/from16 v3, v34

    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_2d

    :cond_67
    move/from16 v3, v34

    .line 734
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v10, v2}, Lcom/alibaba/a/c/a/e;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_2d

    :catch_0
    move-exception v0

    .line 758
    :try_start_11
    new-instance v2, Lcom/alibaba/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set property error, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_68
    move-object/from16 v6, v30

    .line 761
    invoke-virtual {v5, v10, v6}, Lcom/alibaba/a/c/a/e;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    :goto_2d
    iget v1, v11, Lcom/alibaba/a/c/e;->dQy:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_51

    const/16 v18, 0x0

    goto :goto_2f

    :cond_69
    const/4 v4, 0x4

    move-object/from16 v1, p0

    move/from16 v12, v27

    move-object/from16 v2, p1

    move-object/from16 v20, v36

    move-object v3, v6

    const/16 v21, 0x4

    move-object v4, v10

    const/4 v6, 0x1

    move-object/from16 v5, p2

    const/4 v0, 0x1

    const/16 v18, 0x0

    move-object v6, v15

    .line 768
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/a/c/a;->a(Lcom/alibaba/a/c/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_6c

    .line 770
    iget v1, v11, Lcom/alibaba/a/c/e;->token:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_6a

    .line 771
    invoke-virtual {v11}, Lcom/alibaba/a/c/e;->adx()V

    goto :goto_2f

    :cond_6a
    const/16 v2, 0x10

    :cond_6b
    const/16 v3, 0xd

    goto/16 :goto_37

    .line 776
    :cond_6c
    iget v1, v11, Lcom/alibaba/a/c/e;->token:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_7b

    .line 781
    :goto_2e
    iget v1, v11, Lcom/alibaba/a/c/e;->token:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_6b

    .line 785
    iget v1, v11, Lcom/alibaba/a/c/e;->token:I

    const/16 v3, 0xd

    if-ne v1, v3, :cond_79

    .line 786
    invoke-virtual {v11, v2}, Lcom/alibaba/a/c/e;->jU(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_2f
    move-object/from16 v20, v10

    move-object/from16 v10, v19

    :goto_30
    if-nez v20, :cond_77

    if-nez v15, :cond_6f

    .line 801
    :try_start_12
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/a/c/a;->a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-nez v10, :cond_6d

    .line 803
    :try_start_13
    invoke-virtual {v8, v14, v1, v9}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/q;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/c/q;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_31

    :catchall_3
    move-exception v0

    goto/16 :goto_38

    :cond_6d
    move-object v0, v10

    :goto_31
    if-eqz v0, :cond_6e

    .line 853
    iput-object v1, v0, Lcom/alibaba/a/c/q;->cMF:Ljava/lang/Object;

    .line 855
    :cond_6e
    invoke-virtual {v8, v14}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/q;)V

    return-object v1

    .line 808
    :cond_6f
    :try_start_14
    iget-object v0, v7, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget-object v0, v0, Lcom/alibaba/a/c/g;->dQY:[Ljava/lang/String;

    if-eqz v0, :cond_70

    .line 809
    array-length v1, v0

    goto :goto_32

    :cond_70
    iget-object v1, v7, Lcom/alibaba/a/c/a;->dQc:[Lcom/alibaba/a/c/a/e;

    array-length v1, v1

    .line 810
    :goto_32
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v1, :cond_73

    .line 812
    iget-object v4, v7, Lcom/alibaba/a/c/a;->dQc:[Lcom/alibaba/a/c/a/e;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    if-eqz v0, :cond_71

    .line 815
    iget-object v5, v4, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    invoke-interface {v15, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_34

    .line 817
    :cond_71
    iget-object v5, v4, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_34
    if-nez v5, :cond_72

    .line 820
    iget-object v4, v4, Lcom/alibaba/a/b/e;->dPS:Ljava/lang/Class;

    invoke-static {v4}, Lcom/alibaba/a/b/b;->o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 822
    :cond_72
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 825
    :cond_73
    iget-object v1, v7, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget-object v1, v1, Lcom/alibaba/a/c/g;->dQQ:Ljava/lang/reflect/Constructor;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v1, :cond_76

    .line 827
    :try_start_15
    iget-object v1, v7, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget-object v1, v1, Lcom/alibaba/a/c/g;->dQQ:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v0, :cond_75

    .line 834
    :try_start_16
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_74
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 835
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/alibaba/a/c/a;->pC(Ljava/lang/String;)Lcom/alibaba/a/c/a/e;

    move-result-object v3

    if-eqz v3, :cond_74

    .line 837
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/a/c/a/e;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_35

    :cond_75
    move-object v0, v1

    goto :goto_36

    :catch_1
    move-exception v0

    .line 829
    :try_start_17
    new-instance v1, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create instance error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget-object v3, v3, Lcom/alibaba/a/c/g;->dQQ:Ljava/lang/reflect/Constructor;

    .line 830
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 841
    :cond_76
    iget-object v0, v7, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget-object v0, v0, Lcom/alibaba/a/c/g;->dQR:Ljava/lang/reflect/Method;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-eqz v0, :cond_77

    .line 843
    :try_start_18
    iget-object v0, v7, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget-object v0, v0, Lcom/alibaba/a/c/g;->dQR:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto :goto_36

    :catch_2
    move-exception v0

    .line 845
    :try_start_19
    new-instance v1, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create factory method error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget-object v3, v3, Lcom/alibaba/a/c/g;->dQR:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :cond_77
    move-object/from16 v0, v20

    :goto_36
    if-eqz v10, :cond_78

    .line 853
    iput-object v0, v10, Lcom/alibaba/a/c/q;->cMF:Ljava/lang/Object;

    .line 855
    :cond_78
    invoke-virtual {v8, v14}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/q;)V

    return-object v0

    .line 790
    :cond_79
    :try_start_1a
    iget v1, v11, Lcom/alibaba/a/c/e;->token:I

    const/16 v4, 0x12

    if-eq v1, v4, :cond_7a

    iget v1, v11, Lcom/alibaba/a/c/e;->token:I

    if-eq v1, v0, :cond_7a

    goto :goto_37

    .line 791
    :cond_7a
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax error, unexpect token "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v11, Lcom/alibaba/a/c/e;->token:I

    invoke-static {v2}, Lcom/alibaba/a/c/m;->gO(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_37
    move v2, v12

    move-object/from16 v21, v15

    move-object/from16 v3, v20

    move/from16 v1, v22

    move-wide/from16 v5, v23

    move-object/from16 v0, p2

    const/4 v4, 0x4

    const/16 v12, 0x10

    const/16 v15, 0xd

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    goto/16 :goto_2

    .line 777
    :cond_7b
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "syntax error, unexpect token \':\'"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v10

    move-object/from16 v10, v19

    goto :goto_38

    :catchall_5
    move-exception v0

    move-object/from16 v1, p4

    const/4 v10, 0x0

    :goto_38
    if-eqz v10, :cond_7c

    .line 853
    iput-object v1, v10, Lcom/alibaba/a/c/q;->cMF:Ljava/lang/Object;

    .line 855
    :cond_7c
    invoke-virtual {v8, v14}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/q;)V

    .line 856
    throw v0

    :cond_7d
    :goto_39
    move-object v1, v10

    .line 3362
    invoke-virtual {v8, v1}, Lcom/alibaba/a/c/l;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/alibaba/a/c/l;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1016
    iget-object v0, p1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    .line 1017
    iget-object v1, p1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v1, v1, Lcom/alibaba/a/c/e;->dOM:I

    sget-object v2, Lcom/alibaba/a/c/r;->dRI:Lcom/alibaba/a/c/r;

    iget v2, v2, Lcom/alibaba/a/c/r;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 1021
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adv()V

    .line 1023
    iget-object p3, p1, Lcom/alibaba/a/c/l;->dRn:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1025
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/a/c/a/a;

    .line 1026
    invoke-interface {v1}, Lcom/alibaba/a/c/a/a;->adR()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    .line 4362
    invoke-virtual {p1, v0}, Lcom/alibaba/a/c/l;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4659
    :cond_2
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/a/c/l;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    :goto_1
    instance-of p2, p2, Lcom/alibaba/a/c/a/c;

    if-eqz p2, :cond_3

    return-void

    .line 1040
    :cond_3
    iget-object p1, p1, Lcom/alibaba/a/c/l;->dRo:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 1042
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void

    .line 1018
    :cond_5
    new-instance p1, Lcom/alibaba/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setter not found, class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/a/c/a;->dQf:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/alibaba/a/c/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/a/c/l;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 916
    iget-object v12, v1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    .line 918
    invoke-virtual {v0, v10}, Lcom/alibaba/a/c/a;->pC(Ljava/lang/String;)Lcom/alibaba/a/c/a/e;

    move-result-object v2

    const/4 v13, 0x0

    if-nez v2, :cond_7

    .line 921
    invoke-static/range {p2 .. p2}, Lcom/alibaba/a/b/b;->pB(Ljava/lang/String;)J

    move-result-wide v3

    .line 922
    iget-object v5, v0, Lcom/alibaba/a/c/a;->dQi:[J

    if-nez v5, :cond_1

    .line 923
    iget-object v5, v0, Lcom/alibaba/a/c/a;->dQd:[Lcom/alibaba/a/c/a/e;

    array-length v5, v5

    new-array v5, v5, [J

    const/4 v6, 0x0

    .line 924
    :goto_0
    iget-object v7, v0, Lcom/alibaba/a/c/a;->dQd:[Lcom/alibaba/a/c/a/e;

    array-length v7, v7

    if-ge v6, v7, :cond_0

    .line 925
    iget-object v7, v0, Lcom/alibaba/a/c/a;->dQd:[Lcom/alibaba/a/c/a/e;

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-object v7, v7, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    invoke-static {v7}, Lcom/alibaba/a/b/b;->pB(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 927
    :cond_0
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 928
    iput-object v5, v0, Lcom/alibaba/a/c/a;->dQi:[J

    .line 933
    :cond_1
    iget-object v5, v0, Lcom/alibaba/a/c/a;->dQi:[J

    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-gez v3, :cond_2

    const-string v4, "is"

    .line 935
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x2

    .line 936
    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/a/b/b;->pB(Ljava/lang/String;)J

    move-result-wide v5

    .line 937
    iget-object v3, v0, Lcom/alibaba/a/c/a;->dQi:[J

    invoke-static {v3, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    if-ltz v3, :cond_7

    .line 941
    iget-object v5, v0, Lcom/alibaba/a/c/a;->dQj:[I

    const/4 v6, -0x1

    if-nez v5, :cond_6

    .line 942
    iget-object v5, v0, Lcom/alibaba/a/c/a;->dQi:[J

    array-length v5, v5

    new-array v5, v5, [I

    .line 943
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    const/4 v7, 0x0

    .line 944
    :goto_2
    iget-object v8, v0, Lcom/alibaba/a/c/a;->dQd:[Lcom/alibaba/a/c/a/e;

    array-length v8, v8

    if-ge v7, v8, :cond_5

    .line 945
    iget-object v8, v0, Lcom/alibaba/a/c/a;->dQi:[J

    iget-object v9, v0, Lcom/alibaba/a/c/a;->dQd:[Lcom/alibaba/a/c/a/e;

    aget-object v9, v9, v7

    iget-object v9, v9, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-object v9, v9, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    .line 946
    invoke-static {v9}, Lcom/alibaba/a/b/b;->pB(Ljava/lang/String;)J

    move-result-wide v14

    .line 945
    invoke-static {v8, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v8

    if-ltz v8, :cond_4

    .line 948
    aput v7, v5, v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 951
    :cond_5
    iput-object v5, v0, Lcom/alibaba/a/c/a;->dQj:[I

    .line 954
    :cond_6
    iget-object v5, v0, Lcom/alibaba/a/c/a;->dQj:[I

    aget v3, v5, v3

    if-eq v3, v6, :cond_7

    .line 956
    iget-object v2, v0, Lcom/alibaba/a/c/a;->dQd:[Lcom/alibaba/a/c/a/e;

    aget-object v2, v2, v3

    .line 957
    iget-object v3, v2, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-object v3, v3, Lcom/alibaba/a/b/e;->dPS:Ljava/lang/Class;

    if-eqz v4, :cond_7

    .line 958
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_7

    const-class v4, Ljava/lang/Boolean;

    if-eq v3, v4, :cond_7

    const/4 v2, 0x0

    .line 965
    :cond_7
    sget-object v3, Lcom/alibaba/a/c/r;->dRQ:Lcom/alibaba/a/c/r;

    iget v3, v3, Lcom/alibaba/a/c/r;->mask:I

    const/4 v14, 0x1

    if-nez v2, :cond_e

    .line 966
    iget-object v4, v1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v4, v4, Lcom/alibaba/a/c/e;->dOM:I

    and-int/2addr v4, v3

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget v4, v4, Lcom/alibaba/a/c/g;->dQX:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_e

    .line 969
    :cond_8
    iget-object v3, v0, Lcom/alibaba/a/c/a;->dQh:Ljava/util/concurrent/ConcurrentMap;

    if-nez v3, :cond_c

    .line 970
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v14, v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 971
    iget-object v4, v0, Lcom/alibaba/a/c/a;->dQf:Ljava/lang/Class;

    :goto_3
    if-eqz v4, :cond_b

    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_b

    .line 972
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 973
    array-length v6, v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_a

    aget-object v8, v5, v7

    .line 974
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    .line 975
    invoke-virtual {v0, v9}, Lcom/alibaba/a/c/a;->pC(Ljava/lang/String;)Lcom/alibaba/a/c/a/e;

    move-result-object v15

    if-nez v15, :cond_9

    .line 978
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v15

    and-int/lit8 v16, v15, 0x10

    if-nez v16, :cond_9

    and-int/lit8 v15, v15, 0x8

    if-nez v15, :cond_9

    .line 982
    invoke-virtual {v3, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 971
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_3

    .line 985
    :cond_b
    iput-object v3, v0, Lcom/alibaba/a/c/a;->dQh:Ljava/util/concurrent/ConcurrentMap;

    .line 988
    :cond_c
    iget-object v3, v0, Lcom/alibaba/a/c/a;->dQh:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v10}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 990
    instance-of v2, v3, Lcom/alibaba/a/c/a/e;

    if-eqz v2, :cond_d

    .line 991
    move-object v2, v3

    check-cast v2, Lcom/alibaba/a/c/a/e;

    goto :goto_5

    .line 993
    :cond_d
    move-object v7, v3

    check-cast v7, Ljava/lang/reflect/Field;

    .line 994
    invoke-virtual {v7, v14}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 995
    new-instance v15, Lcom/alibaba/a/b/e;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v15

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 996
    new-instance v2, Lcom/alibaba/a/c/h;

    iget-object v3, v0, Lcom/alibaba/a/c/a;->dQf:Ljava/lang/Class;

    invoke-direct {v2, v3, v15}, Lcom/alibaba/a/c/h;-><init>(Ljava/lang/Class;Lcom/alibaba/a/b/e;)V

    .line 997
    iget-object v3, v0, Lcom/alibaba/a/c/a;->dQh:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v10, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_5
    if-nez v2, :cond_f

    .line 1003
    invoke-direct {v0, v1, v11, v10}, Lcom/alibaba/a/c/a;->a(Lcom/alibaba/a/c/l;Ljava/lang/Object;Ljava/lang/String;)V

    return v13

    .line 1008
    :cond_f
    invoke-virtual {v12}, Lcom/alibaba/a/c/e;->adv()V

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1010
    invoke-virtual {v2, v1, v11, v3, v4}, Lcom/alibaba/a/c/a/e;->a(Lcom/alibaba/a/c/l;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    return v14
.end method

.method private aF(J)Lcom/alibaba/a/c/a/e;
    .locals 4

    const/4 v0, 0x0

    .line 860
    :goto_0
    iget-object v1, p0, Lcom/alibaba/a/c/a;->dQd:[Lcom/alibaba/a/c/a/e;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 861
    iget-object v1, p0, Lcom/alibaba/a/c/a;->dQd:[Lcom/alibaba/a/c/a/e;

    aget-object v1, v1, v0

    .line 862
    iget-object v2, v1, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-wide v2, v2, Lcom/alibaba/a/b/e;->dPZ:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/c/l;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 123
    iget-object v2, v0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    .line 124
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/a/c/a;->a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 126
    iget-object v4, v1, Lcom/alibaba/a/c/a;->dQd:[Lcom/alibaba/a/c/a/e;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x10

    const/16 v7, 0x2c

    if-ge v5, v4, :cond_31

    add-int/lit8 v9, v4, -0x1

    const/16 v10, 0x5d

    if-ne v5, v9, :cond_0

    const/16 v9, 0x5d

    goto :goto_1

    :cond_0
    const/16 v9, 0x2c

    .line 129
    :goto_1
    iget-object v11, v1, Lcom/alibaba/a/c/a;->dQd:[Lcom/alibaba/a/c/a/e;

    aget-object v11, v11, v5

    .line 130
    iget-object v12, v11, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    .line 131
    iget-object v13, v12, Lcom/alibaba/a/b/e;->dPS:Ljava/lang/Class;

    .line 133
    :try_start_0
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xf

    if-ne v13, v14, :cond_6

    .line 134
    invoke-virtual {v2}, Lcom/alibaba/a/c/e;->adL()J

    move-result-wide v13

    long-to-int v9, v13

    .line 135
    iget-boolean v13, v12, Lcom/alibaba/a/b/e;->dPQ:Z

    if-eqz v13, :cond_1

    .line 136
    iget-object v11, v12, Lcom/alibaba/a/b/e;->dPP:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3, v9}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_2

    .line 138
    :cond_1
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11, v3, v13}, Lcom/alibaba/a/c/a/e;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    :goto_2
    iget-char v9, v2, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v9, v7, :cond_3

    .line 142
    iget v7, v2, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/a/c/e;->dQq:I

    .line 143
    iget v9, v2, Lcom/alibaba/a/c/e;->len:I

    if-lt v7, v9, :cond_2

    const/16 v8, 0x1a

    goto :goto_3

    :cond_2
    iget-object v8, v2, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 145
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_3
    iput-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    .line 146
    iput v6, v2, Lcom/alibaba/a/c/e;->token:I

    goto :goto_5

    .line 147
    :cond_3
    iget-char v6, v2, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v6, v10, :cond_5

    .line 148
    iget v6, v2, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/a/c/e;->dQq:I

    .line 149
    iget v7, v2, Lcom/alibaba/a/c/e;->len:I

    if-lt v6, v7, :cond_4

    const/16 v8, 0x1a

    goto :goto_4

    :cond_4
    iget-object v7, v2, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_4
    iput-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    .line 152
    iput v15, v2, Lcom/alibaba/a/c/e;->token:I

    goto :goto_5

    .line 154
    :cond_5
    invoke-virtual {v2}, Lcom/alibaba/a/c/e;->adx()V

    :goto_5
    move-object/from16 v14, p3

    goto/16 :goto_19

    .line 156
    :cond_6
    const-class v14, Ljava/lang/String;

    const/16 v8, 0x22

    if-ne v13, v14, :cond_f

    .line 158
    iget-char v9, v2, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v9, v8, :cond_7

    .line 159
    invoke-virtual {v2}, Lcom/alibaba/a/c/e;->adC()Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    .line 160
    :cond_7
    iget-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v9, 0x6e

    if-ne v8, v9, :cond_e

    iget-object v8, v2, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    const-string v9, "null"

    iget v13, v2, Lcom/alibaba/a/c/e;->dQq:I

    .line 161
    invoke-virtual {v8, v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 162
    iget v8, v2, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v8, v8, 0x4

    iput v8, v2, Lcom/alibaba/a/c/e;->dQq:I

    .line 164
    iget v8, v2, Lcom/alibaba/a/c/e;->dQq:I

    .line 165
    iget v9, v2, Lcom/alibaba/a/c/e;->dQq:I

    iget v13, v2, Lcom/alibaba/a/c/e;->len:I

    if-lt v9, v13, :cond_8

    const/16 v8, 0x1a

    goto :goto_6

    :cond_8
    iget-object v9, v2, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 167
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_6
    iput-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    const/4 v15, 0x0

    .line 174
    :goto_7
    iget-boolean v8, v12, Lcom/alibaba/a/b/e;->dPQ:Z

    if-eqz v8, :cond_9

    .line 175
    iget-object v8, v12, Lcom/alibaba/a/b/e;->dPP:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 177
    :cond_9
    invoke-virtual {v11, v3, v15}, Lcom/alibaba/a/c/a/e;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    :goto_8
    iget-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v8, v7, :cond_b

    .line 181
    iget v7, v2, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/a/c/e;->dQq:I

    .line 182
    iget v8, v2, Lcom/alibaba/a/c/e;->len:I

    if-lt v7, v8, :cond_a

    const/16 v8, 0x1a

    goto :goto_9

    :cond_a
    iget-object v8, v2, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 184
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_9
    iput-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    .line 185
    iput v6, v2, Lcom/alibaba/a/c/e;->token:I

    goto :goto_5

    .line 186
    :cond_b
    iget-char v6, v2, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v6, v10, :cond_d

    .line 187
    iget v6, v2, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/a/c/e;->dQq:I

    .line 188
    iget v7, v2, Lcom/alibaba/a/c/e;->len:I

    if-lt v6, v7, :cond_c

    const/16 v8, 0x1a

    goto :goto_a

    :cond_c
    iget-object v7, v2, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_a
    iput-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v6, 0xf

    .line 191
    iput v6, v2, Lcom/alibaba/a/c/e;->token:I

    goto/16 :goto_5

    .line 193
    :cond_d
    invoke-virtual {v2}, Lcom/alibaba/a/c/e;->adx()V

    goto/16 :goto_5

    .line 171
    :cond_e
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not match string. feild : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p3

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v14, p3

    .line 195
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v13, v15, :cond_15

    .line 196
    invoke-virtual {v2}, Lcom/alibaba/a/c/e;->adL()J

    move-result-wide v8

    .line 197
    iget-boolean v13, v12, Lcom/alibaba/a/b/e;->dPQ:Z

    if-eqz v13, :cond_10

    .line 198
    iget-object v11, v12, Lcom/alibaba/a/b/e;->dPP:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3, v8, v9}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_b

    .line 200
    :cond_10
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v3, v13}, Lcom/alibaba/a/c/a/e;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    :goto_b
    iget-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v8, v7, :cond_12

    .line 204
    iget v7, v2, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/a/c/e;->dQq:I

    .line 205
    iget v8, v2, Lcom/alibaba/a/c/e;->len:I

    if-lt v7, v8, :cond_11

    const/16 v8, 0x1a

    goto :goto_c

    :cond_11
    iget-object v8, v2, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 207
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_c
    iput-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    .line 208
    iput v6, v2, Lcom/alibaba/a/c/e;->token:I

    goto/16 :goto_19

    .line 209
    :cond_12
    iget-char v6, v2, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v6, v10, :cond_14

    .line 210
    iget v6, v2, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/a/c/e;->dQq:I

    .line 211
    iget v7, v2, Lcom/alibaba/a/c/e;->len:I

    if-lt v6, v7, :cond_13

    const/16 v8, 0x1a

    goto :goto_d

    :cond_13
    iget-object v7, v2, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 213
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_d
    iput-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v6, 0xf

    .line 214
    iput v6, v2, Lcom/alibaba/a/c/e;->token:I

    goto/16 :goto_19

    .line 216
    :cond_14
    invoke-virtual {v2}, Lcom/alibaba/a/c/e;->adx()V

    goto/16 :goto_19

    .line 218
    :cond_15
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v13, v15, :cond_1b

    .line 219
    invoke-virtual {v2}, Lcom/alibaba/a/c/e;->adJ()Z

    move-result v8

    .line 220
    iget-boolean v9, v12, Lcom/alibaba/a/b/e;->dPQ:Z

    if-eqz v9, :cond_16

    .line 221
    iget-object v9, v12, Lcom/alibaba/a/b/e;->dPP:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_e

    .line 223
    :cond_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v11, v3, v8}, Lcom/alibaba/a/c/a/e;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    :goto_e
    iget-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v8, v7, :cond_18

    .line 227
    iget v7, v2, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/a/c/e;->dQq:I

    .line 228
    iget v8, v2, Lcom/alibaba/a/c/e;->len:I

    if-lt v7, v8, :cond_17

    const/16 v8, 0x1a

    goto :goto_f

    :cond_17
    iget-object v8, v2, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 230
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_f
    iput-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    .line 231
    iput v6, v2, Lcom/alibaba/a/c/e;->token:I

    goto/16 :goto_19

    .line 232
    :cond_18
    iget-char v6, v2, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v6, v10, :cond_1a

    .line 233
    iget v6, v2, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/a/c/e;->dQq:I

    .line 234
    iget v7, v2, Lcom/alibaba/a/c/e;->len:I

    if-lt v6, v7, :cond_19

    const/16 v8, 0x1a

    goto :goto_10

    :cond_19
    iget-object v7, v2, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 236
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_10
    iput-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v6, 0xf

    .line 237
    iput v6, v2, Lcom/alibaba/a/c/e;->token:I

    goto/16 :goto_19

    .line 239
    :cond_1a
    invoke-virtual {v2}, Lcom/alibaba/a/c/e;->adx()V

    goto/16 :goto_19

    .line 241
    :cond_1b
    invoke-virtual {v13}, Ljava/lang/Class;->isEnum()Z

    move-result v15

    if-eqz v15, :cond_23

    .line 242
    iget-char v9, v2, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v9, v8, :cond_1d

    .line 245
    iget-object v8, v0, Lcom/alibaba/a/c/l;->dQL:Lcom/alibaba/a/c/d;

    invoke-virtual {v2, v8}, Lcom/alibaba/a/c/e;->a(Lcom/alibaba/a/c/d;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    const/4 v15, 0x0

    goto :goto_11

    .line 248
    :cond_1c
    invoke-static {v13, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v15

    goto :goto_11

    :cond_1d
    const/16 v8, 0x30

    if-lt v9, v8, :cond_22

    const/16 v8, 0x39

    if-gt v9, v8, :cond_22

    .line 250
    invoke-virtual {v2}, Lcom/alibaba/a/c/e;->adL()J

    move-result-wide v8

    long-to-int v8, v8

    .line 252
    move-object v9, v11

    check-cast v9, Lcom/alibaba/a/c/h;

    iget-object v13, v0, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    invoke-virtual {v9, v13}, Lcom/alibaba/a/c/h;->a(Lcom/alibaba/a/c/f;)Lcom/alibaba/a/c/a/d;

    move-result-object v9

    check-cast v9, Lcom/alibaba/a/c/k;

    .line 253
    iget-object v9, v9, Lcom/alibaba/a/c/k;->dRe:[Ljava/lang/Enum;

    aget-object v15, v9, v8

    .line 258
    :goto_11
    invoke-virtual {v11, v3, v15}, Lcom/alibaba/a/c/a/e;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    iget-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v8, v7, :cond_1f

    .line 261
    iget v7, v2, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/a/c/e;->dQq:I

    .line 262
    iget v8, v2, Lcom/alibaba/a/c/e;->len:I

    if-lt v7, v8, :cond_1e

    const/16 v8, 0x1a

    goto :goto_12

    :cond_1e
    iget-object v8, v2, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 264
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_12
    iput-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    .line 265
    iput v6, v2, Lcom/alibaba/a/c/e;->token:I

    goto/16 :goto_19

    .line 266
    :cond_1f
    iget-char v6, v2, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v6, v10, :cond_21

    .line 267
    iget v6, v2, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/a/c/e;->dQq:I

    .line 268
    iget v7, v2, Lcom/alibaba/a/c/e;->len:I

    if-lt v6, v7, :cond_20

    const/16 v8, 0x1a

    goto :goto_13

    :cond_20
    iget-object v7, v2, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 270
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_13
    iput-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v6, 0xf

    .line 271
    iput v6, v2, Lcom/alibaba/a/c/e;->token:I

    goto/16 :goto_19

    .line 273
    :cond_21
    invoke-virtual {v2}, Lcom/alibaba/a/c/e;->adx()V

    goto/16 :goto_19

    .line 255
    :cond_22
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "illegal enum."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_23
    const-class v8, Ljava/util/Date;

    if-ne v13, v8, :cond_28

    iget-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v13, 0x31

    if-ne v8, v13, :cond_28

    .line 276
    invoke-virtual {v2}, Lcom/alibaba/a/c/e;->adL()J

    move-result-wide v8

    .line 277
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v3, v13}, Lcom/alibaba/a/c/a/e;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    iget-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v8, v7, :cond_25

    .line 280
    iget v7, v2, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/a/c/e;->dQq:I

    .line 281
    iget v8, v2, Lcom/alibaba/a/c/e;->len:I

    if-lt v7, v8, :cond_24

    const/16 v8, 0x1a

    goto :goto_14

    :cond_24
    iget-object v8, v2, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 283
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_14
    iput-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    .line 284
    iput v6, v2, Lcom/alibaba/a/c/e;->token:I

    goto/16 :goto_19

    .line 285
    :cond_25
    iget-char v6, v2, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v6, v10, :cond_27

    .line 286
    iget v6, v2, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/a/c/e;->dQq:I

    .line 287
    iget v7, v2, Lcom/alibaba/a/c/e;->len:I

    if-lt v6, v7, :cond_26

    const/16 v8, 0x1a

    goto :goto_15

    :cond_26
    iget-object v7, v2, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 289
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_15
    iput-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v6, 0xf

    .line 290
    iput v6, v2, Lcom/alibaba/a/c/e;->token:I

    goto/16 :goto_19

    .line 292
    :cond_27
    invoke-virtual {v2}, Lcom/alibaba/a/c/e;->adx()V

    goto/16 :goto_19

    .line 295
    :cond_28
    iget-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v13, 0x5b

    if-ne v8, v13, :cond_2a

    .line 296
    iget v8, v2, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v2, Lcom/alibaba/a/c/e;->dQq:I

    .line 297
    iget v13, v2, Lcom/alibaba/a/c/e;->len:I

    if-lt v8, v13, :cond_29

    const/16 v8, 0x1a

    goto :goto_16

    :cond_29
    iget-object v13, v2, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 299
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_16
    iput-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v8, 0xe

    .line 300
    iput v8, v2, Lcom/alibaba/a/c/e;->token:I

    goto :goto_18

    .line 301
    :cond_2a
    iget-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v13, 0x7b

    if-ne v8, v13, :cond_2c

    .line 302
    iget v8, v2, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v2, Lcom/alibaba/a/c/e;->dQq:I

    .line 303
    iget v13, v2, Lcom/alibaba/a/c/e;->len:I

    if-lt v8, v13, :cond_2b

    const/16 v8, 0x1a

    goto :goto_17

    :cond_2b
    iget-object v13, v2, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 305
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_17
    iput-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v8, 0xc

    .line 306
    iput v8, v2, Lcom/alibaba/a/c/e;->token:I

    goto :goto_18

    .line 308
    :cond_2c
    invoke-virtual {v2}, Lcom/alibaba/a/c/e;->adx()V

    .line 311
    :goto_18
    iget-object v8, v12, Lcom/alibaba/a/b/e;->dPT:Ljava/lang/reflect/Type;

    const/4 v13, 0x0

    invoke-virtual {v11, v0, v3, v8, v13}, Lcom/alibaba/a/c/a/e;->a(Lcom/alibaba/a/c/l;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    if-ne v9, v10, :cond_2e

    .line 314
    iget v6, v2, Lcom/alibaba/a/c/e;->token:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_2d

    goto :goto_19

    .line 315
    :cond_2d
    new-instance v0, Lcom/alibaba/a/d;

    const-string v2, "syntax error"

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    if-ne v9, v7, :cond_30

    .line 318
    iget v7, v2, Lcom/alibaba/a/c/e;->token:I

    if-ne v7, v6, :cond_2f

    goto :goto_19

    .line 319
    :cond_2f
    new-instance v0, Lcom/alibaba/a/d;

    const-string v2, "syntax error"

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_30
    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 324
    new-instance v2, Lcom/alibaba/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v12, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 328
    :cond_31
    iget-char v0, v2, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v0, v7, :cond_33

    .line 329
    iget v0, v2, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/alibaba/a/c/e;->dQq:I

    .line 330
    iget v4, v2, Lcom/alibaba/a/c/e;->len:I

    if-lt v0, v4, :cond_32

    const/16 v8, 0x1a

    goto :goto_1a

    :cond_32
    iget-object v4, v2, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_1a
    iput-char v8, v2, Lcom/alibaba/a/c/e;->dQp:C

    .line 333
    iput v6, v2, Lcom/alibaba/a/c/e;->token:I

    goto :goto_1b

    .line 335
    :cond_33
    invoke-virtual {v2}, Lcom/alibaba/a/c/e;->adx()V

    :goto_1b
    return-object v3
.end method


# virtual methods
.method protected final a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7

    .line 70
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/alibaba/a/c/a;->dQf:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    check-cast p2, Ljava/lang/Class;

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    iget-object p1, p1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget p1, p1, Lcom/alibaba/a/c/e;->dOM:I

    sget-object v3, Lcom/alibaba/a/c/r;->dRO:Lcom/alibaba/a/c/r;

    iget v3, v3, Lcom/alibaba/a/c/r;->mask:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    new-instance v3, Lcom/alibaba/a/h;

    invoke-direct {v3, p1}, Lcom/alibaba/a/h;-><init>(Z)V

    .line 76
    new-array p1, v1, [Ljava/lang/Class;

    aput-object p2, p1, v2

    invoke-static {v0, p1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 81
    :cond_1
    iget-object p2, p0, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget-object p2, p2, Lcom/alibaba/a/c/g;->dQO:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget-object p2, p2, Lcom/alibaba/a/c/g;->dQR:Ljava/lang/reflect/Method;

    if-nez p2, :cond_2

    return-object v0

    .line 85
    :cond_2
    iget-object p2, p0, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget-object p2, p2, Lcom/alibaba/a/c/g;->dQR:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget p2, p2, Lcom/alibaba/a/c/g;->dQP:I

    if-lez p2, :cond_3

    return-object v0

    .line 91
    :cond_3
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget-object p2, p2, Lcom/alibaba/a/c/g;->dQO:Ljava/lang/reflect/Constructor;

    .line 92
    iget-object v3, p0, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget v3, v3, Lcom/alibaba/a/c/g;->dQP:I

    if-nez v3, :cond_5

    if-eqz p2, :cond_4

    .line 94
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 96
    :cond_4
    iget-object p2, p0, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget-object p2, p2, Lcom/alibaba/a/c/g;->dQR:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 99
    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    iget-object v3, v3, Lcom/alibaba/a/c/q;->cMF:Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_8

    .line 102
    iget-object p1, p1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget p1, p1, Lcom/alibaba/a/c/e;->dOM:I

    sget-object v0, Lcom/alibaba/a/c/r;->dRM:Lcom/alibaba/a/c/r;

    iget v0, v0, Lcom/alibaba/a/c/r;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    .line 104
    iget-object p1, p0, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget-object p1, p1, Lcom/alibaba/a/c/g;->dQS:[Lcom/alibaba/a/b/e;

    array-length v0, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_8

    aget-object v4, p1, v3

    .line 105
    iget-object v5, v4, Lcom/alibaba/a/b/e;->dPS:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_7

    const-string v5, ""

    .line 2360
    iget-object v6, v4, Lcom/alibaba/a/b/e;->dPO:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_6

    .line 2361
    iget-object v4, v4, Lcom/alibaba/a/b/e;->dPO:Ljava/lang/reflect/Method;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-virtual {v4, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2365
    :cond_6
    iget-object v4, v4, Lcom/alibaba/a/b/e;->dPP:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-object p2

    :catch_0
    move-exception p1

    .line 111
    new-instance p2, Lcom/alibaba/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create instance error, class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/a/c/a;->dQf:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/c/l;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/a/c/a;->a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;Lcom/alibaba/a/c/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/a/c/f;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1054
    iget-object v0, p0, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget-object v0, v0, Lcom/alibaba/a/c/g;->dQQ:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 1055
    iget-object v0, p0, Lcom/alibaba/a/c/a;->dQf:Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lcom/alibaba/a/c/a;->a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 1057
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1058
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/alibaba/a/c/a;->pC(Ljava/lang/String;)Lcom/alibaba/a/c/a/e;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1063
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1064
    iget-object v5, v4, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-object v5, v5, Lcom/alibaba/a/b/e;->dPO:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    .line 1066
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v1

    .line 1067
    invoke-static {v3, v4, p2}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/a/c/f;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    .line 1068
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1070
    :cond_1
    iget-object v5, v4, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-object v5, v5, Lcom/alibaba/a/b/e;->dPP:Ljava/lang/reflect/Field;

    .line 1071
    iget-object v6, v4, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-object v6, v6, Lcom/alibaba/a/b/e;->dPT:Ljava/lang/reflect/Type;

    .line 1072
    iget-object v4, v4, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-object v4, v4, Lcom/alibaba/a/b/e;->sl:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 1074
    const-class v7, Ljava/util/Date;

    if-ne v6, v7, :cond_2

    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 1076
    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v2

    goto :goto_1

    .line 1082
    :cond_2
    invoke-static {v3, v6, p2}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/a/c/f;)Ljava/lang/Object;

    move-result-object v3

    .line 1084
    :goto_1
    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0

    .line 1091
    :cond_4
    iget-object p2, p0, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget-object p2, p2, Lcom/alibaba/a/c/g;->dQS:[Lcom/alibaba/a/b/e;

    .line 1092
    array-length v0, p2

    .line 1093
    new-array v3, v0, [Ljava/lang/Object;

    :goto_2
    if-ge v1, v0, :cond_6

    .line 1095
    aget-object v4, p2, v1

    .line 1096
    iget-object v5, v4, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    .line 1098
    iget-object v4, v4, Lcom/alibaba/a/b/e;->dPS:Ljava/lang/Class;

    invoke-static {v4}, Lcom/alibaba/a/b/b;->o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 1100
    :cond_5
    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1103
    :cond_6
    iget-object p1, p0, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget-object p1, p1, Lcom/alibaba/a/c/g;->dQQ:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_7

    .line 1105
    :try_start_1
    iget-object p1, p0, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget-object p1, p1, Lcom/alibaba/a/c/g;->dQQ:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 1107
    new-instance p2, Lcom/alibaba/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create instance error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget-object v1, v1, Lcom/alibaba/a/c/g;->dQQ:Ljava/lang/reflect/Constructor;

    .line 1108
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    :goto_3
    return-object v2
.end method

.method protected final pC(Ljava/lang/String;)Lcom/alibaba/a/c/a/e;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 876
    :cond_0
    iget-object v1, p0, Lcom/alibaba/a/c/a;->dQg:Lcom/alibaba/a/c/g;

    iget-boolean v1, v1, Lcom/alibaba/a/c/g;->dQV:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 877
    :goto_0
    iget-object v1, p0, Lcom/alibaba/a/c/a;->dQd:[Lcom/alibaba/a/c/a/e;

    array-length v1, v1

    if-ge v2, v1, :cond_2

    .line 878
    iget-object v1, p0, Lcom/alibaba/a/c/a;->dQd:[Lcom/alibaba/a/c/a/e;

    aget-object v1, v1, v2

    .line 879
    iget-object v3, v1, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-object v3, v3, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 887
    :cond_3
    iget-object v1, p0, Lcom/alibaba/a/c/a;->dQd:[Lcom/alibaba/a/c/a/e;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-gt v2, v1, :cond_6

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 892
    iget-object v4, p0, Lcom/alibaba/a/c/a;->dQd:[Lcom/alibaba/a/c/a/e;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-object v4, v4, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    .line 894
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_4

    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    :cond_4
    if-lez v4, :cond_5

    add-int/lit8 v1, v3, -0x1

    goto :goto_1

    .line 901
    :cond_5
    iget-object p1, p0, Lcom/alibaba/a/c/a;->dQd:[Lcom/alibaba/a/c/a/e;

    aget-object p1, p1, v3

    return-object p1

    .line 905
    :cond_6
    iget-object v1, p0, Lcom/alibaba/a/c/a;->dQe:Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 906
    iget-object v0, p0, Lcom/alibaba/a/c/a;->dQe:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/a/c/a/e;

    return-object p1

    :cond_7
    return-object v0
.end method
