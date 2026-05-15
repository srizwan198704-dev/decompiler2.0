.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/bz;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;Ljava/util/Set;)Lcom/efs/sdk/memleaksdk/monitor/internal/cj;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bz;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ax;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bs;",
            "Ljava/util/Set<",
            "+",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bc;",
            ">;)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cj;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "reader"

    invoke-static {v1, v4}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hprofHeader"

    invoke-static {v2, v4}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "indexedGcRootTags"

    invoke-static {v3, v4}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v5, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v5, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v5, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v11, 0x0

    iput v11, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->G:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    sget-object v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->H:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    sget-object v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->I:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->J:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-static {v6, v5, v3, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v11, "EnumSet.of(CLASS_DUMP, I\u2026MP, PRIMITIVE_ARRAY_DUMP)"

    invoke-static {v0, v11}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bq$a;

    new-instance v11, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;

    move-object/from16 v17, v5

    move-object v5, v11

    move-object/from16 v18, v6

    move-object v6, v12

    move-object/from16 v19, v7

    move-object v7, v4

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    move-object/from16 v21, v9

    move-object v9, v10

    move-object/from16 v22, v2

    move-object v2, v10

    move-object v10, v15

    move-object/from16 v23, v3

    move-object v3, v11

    const/16 v16, 0x0

    move-object/from16 v11, v21

    move-object/from16 v24, v2

    move-object v2, v12

    move-object v12, v14

    move-object/from16 v25, v13

    move-object/from16 v13, v20

    move-object/from16 v26, v2

    move-object v2, v14

    move-object/from16 v14, v25

    invoke-direct/range {v5 .. v14}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-virtual {v1, v0, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;->a(Ljava/util/Set;Lcom/efs/sdk/memleaksdk/monitor/internal/bq;)J

    move-result-wide v29

    iget-wide v3, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;->a(J)I

    move-result v35

    iget-wide v3, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v0, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;->a(J)I

    move-result v36

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v0, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;->a(J)I

    move-result v37

    move-object/from16 v2, v25

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v0, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;->a(J)I

    move-result v38

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;

    move-object/from16 v3, p2

    move-object/from16 v4, v22

    iget v5, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->c:I

    const/16 v6, 0x8

    const/4 v11, 0x1

    if-ne v5, v6, :cond_0

    move-object/from16 v5, v26

    const/16 v28, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v5, v26

    const/16 v28, 0x0

    :goto_0
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v6, v24

    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v7, v21

    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v8, v20

    iget v8, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v9, v19

    iget v9, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v27, v2

    move/from16 v31, v5

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v8

    move/from16 v39, v9

    invoke-direct/range {v27 .. v39}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;-><init>(ZJIIIIIIIII)V

    sget-object v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v7, v6, v16

    aput-object v18, v6, v11

    const/4 v7, 0x2

    aput-object v17, v6, v7

    const/4 v7, 0x3

    aput-object v23, v6, v7

    const/4 v7, 0x4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v5, "EnumSet.of(\n        STRI\u2026MITIVE_ARRAY_DUMP\n      )"

    invoke-static {v4, v5}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->a()Ljava/util/EnumSet;

    move-result-object v5

    move-object/from16 v6, p4

    invoke-static {v5, v6}, Les/hc0;->K(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v5}, Les/eq5;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;->a(Ljava/util/Set;Lcom/efs/sdk/memleaksdk/monitor/internal/bq;)J

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/by;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/by$a;

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/by;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/by$a;

    move-object/from16 v1, p3

    invoke-virtual {v2, v1, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bs;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;)Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    move-result-object v1

    return-object v1
.end method
