.class public final Lge2;
.super Ljava/lang/Object;

# interfaces
.implements Lnf4;


# static fields
.field public static final ˊ:I = 0x64

.field public static final ˋ:I = 0x4


# instance fields
.field public final ॱ:Lnx5;


# direct methods
.method public constructor <init>(Lnx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge2;->ॱ:Lnx5;

    return-void
.end method

.method public static ˋ(Llb6;II)Llb6;
    .locals 10

    invoke-virtual {p0}, Llb6;->ॱॱ()[Lbc6;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    array-length v1, v0

    new-array v6, v1, [Lbc6;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    new-instance v3, Lbc6;

    invoke-virtual {v2}, Lbc6;->ˋ()F

    move-result v4

    int-to-float v5, p1

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lbc6;->ˎ()F

    move-result v2

    int-to-float v5, p2

    add-float/2addr v2, v5

    invoke-direct {v3, v4, v2}, Lbc6;-><init>(FF)V

    aput-object v3, v6, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Llb6;

    invoke-virtual {p0}, Llb6;->ᐝ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Llb6;->ˎ()[B

    move-result-object v4

    invoke-virtual {p0}, Llb6;->ˋ()I

    move-result v5

    invoke-virtual {p0}, Llb6;->ˊ()Lﮉ;

    move-result-object v7

    invoke-virtual {p0}, Llb6;->ʻ()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Llb6;-><init>(Ljava/lang/String;[BI[Lbc6;Lﮉ;J)V

    invoke-virtual {p0}, Llb6;->ˏ()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Llb6;->ʼ(Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public final ˊ(Lx8;Ljava/util/Map;Ljava/util/List;III)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8;",
            "Ljava/util/Map<",
            "Lxt0;",
            "*>;",
            "Ljava/util/List<",
            "Llb6;",
            ">;III)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    const/4 v1, 0x4

    if-le v10, v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v11, p0

    :try_start_0
    iget-object v1, v11, Lge2;->ॱ:Lnx5;

    move-object/from16 v12, p2

    invoke-interface {v1, v0, v12}, Lnx5;->ˊ(Lx8;Ljava/util/Map;)Llb6;

    move-result-object v1
    :try_end_0
    .catch Lox5; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb6;

    invoke-virtual {v3}, Llb6;->ᐝ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Llb6;->ᐝ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    invoke-static {v1, v8, v9}, Lge2;->ˋ(Llb6;II)Llb6;

    move-result-object v2

    move-object/from16 v15, p3

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v15, p3

    :goto_1
    invoke-virtual {v1}, Llb6;->ॱॱ()[Lbc6;

    move-result-object v1

    if-eqz v1, :cond_d

    array-length v2, v1

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lx8;->ˏ()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lx8;->ˎ()I

    move-result v6

    int-to-float v2, v7

    int-to-float v3, v6

    array-length v4, v1

    const/4 v5, 0x0

    move v5, v3

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v4, :cond_9

    aget-object v16, v1, v14

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Lbc6;->ˋ()F

    move-result v17

    invoke-virtual/range {v16 .. v16}, Lbc6;->ˎ()F

    move-result v16

    cmpg-float v18, v17, v2

    if-gez v18, :cond_5

    move/from16 v2, v17

    :cond_5
    cmpg-float v18, v16, v5

    if-gez v18, :cond_6

    move/from16 v5, v16

    :cond_6
    cmpl-float v18, v17, v3

    if-lez v18, :cond_7

    move/from16 v3, v17

    :cond_7
    cmpl-float v17, v16, v13

    if-lez v17, :cond_8

    move/from16 v13, v16

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    const/high16 v14, 0x42c80000    # 100.0f

    cmpl-float v1, v2, v14

    if-lez v1, :cond_a

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v6}, Lx8;->ॱ(IIII)Lx8;

    move-result-object v4

    add-int/lit8 v16, v10, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move v4, v3

    move-object/from16 v3, p2

    move/from16 v19, v4

    move-object/from16 v4, p3

    move v14, v5

    move/from16 v5, p4

    move v11, v6

    move/from16 v6, p5

    move v12, v7

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lge2;->ˊ(Lx8;Ljava/util/Map;Ljava/util/List;III)V

    goto :goto_3

    :cond_a
    move/from16 v19, v3

    move v14, v5

    move v11, v6

    move v12, v7

    :goto_3
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, v14, v1

    if-lez v1, :cond_b

    float-to-int v1, v14

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v12, v1}, Lx8;->ॱ(IIII)Lx8;

    move-result-object v3

    add-int/lit8 v7, v10, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lge2;->ˊ(Lx8;Ljava/util/Map;Ljava/util/List;III)V

    :cond_b
    add-int/lit8 v7, v12, -0x64

    int-to-float v1, v7

    move/from16 v3, v19

    cmpg-float v1, v3, v1

    if-gez v1, :cond_c

    float-to-int v1, v3

    sub-int v7, v12, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7, v11}, Lx8;->ॱ(IIII)Lx8;

    move-result-object v3

    add-int v5, v8, v1

    add-int/lit8 v7, v10, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lge2;->ˊ(Lx8;Ljava/util/Map;Ljava/util/List;III)V

    :cond_c
    add-int/lit8 v6, v11, -0x64

    int-to-float v1, v6

    cmpg-float v1, v13, v1

    if-gez v1, :cond_d

    float-to-int v1, v13

    sub-int v6, v11, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v12, v6}, Lx8;->ॱ(IIII)Lx8;

    move-result-object v2

    add-int v5, v9, v1

    const/4 v0, 0x1

    add-int/lit8 v6, v10, 0x1

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lge2;->ˊ(Lx8;Ljava/util/Map;Ljava/util/List;III)V

    :catch_0
    :cond_d
    :goto_4
    return-void
.end method

.method public ˎ(Lx8;Ljava/util/Map;)[Llb6;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8;",
            "Ljava/util/Map<",
            "Lxt0;",
            "*>;)[",
            "Llb6;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    invoke-virtual/range {v0 .. v6}, Lge2;->ˊ(Lx8;Ljava/util/Map;Ljava/util/List;III)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Llb6;

    invoke-interface {v7, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llb6;

    return-object p1

    :cond_0
    invoke-static {}, Leo4;->ॱ()Leo4;

    move-result-object p1

    throw p1
.end method

.method public ॱ(Lx8;)[Llb6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lge2;->ˎ(Lx8;Ljava/util/Map;)[Llb6;

    move-result-object p1

    return-object p1
.end method
