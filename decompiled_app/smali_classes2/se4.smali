.class public final Lse4;
.super Lh22;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse4$ﹳ;
    }
.end annotation


# static fields
.field public static final ʼ:[Li22;

.field public static final ʽ:F = 180.0f

.field public static final ˊॱ:F = 9.0f

.field public static final ˋॱ:F = 0.05f

.field public static final ˏॱ:F = 0.5f


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Li22;

    sput-object v0, Lse4;->ʼ:[Li22;

    return-void
.end method

.method public constructor <init>(Lz9;)V
    .locals 0

    invoke-direct {p0, p1}, Lh22;-><init>(Lz9;)V

    return-void
.end method

.method public constructor <init>(Lz9;Lcc6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh22;-><init>(Lz9;Lcc6;)V

    return-void
.end method


# virtual methods
.method public ॱᐝ(Ljava/util/Map;)[Li22;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lxt0;",
            "*>;)[",
            "Li22;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, Lxt0;->ˏ:Lxt0;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lh22;->ˊॱ()Lz9;

    move-result-object v2

    invoke-virtual {v2}, Lz9;->ʻ()I

    move-result v3

    invoke-virtual {v2}, Lz9;->ˋॱ()I

    move-result v4

    mul-int/lit8 v5, v3, 0x3

    div-int/lit16 v5, v5, 0x184

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v5, 0x3

    :cond_2
    const/4 p1, 0x5

    new-array p1, p1, [I

    add-int/lit8 v7, v5, -0x1

    :goto_1
    if-ge v7, v3, :cond_a

    invoke-virtual {p0, p1}, Lh22;->ˊ([I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v4, :cond_8

    invoke-virtual {v2, v8, v7}, Lz9;->ˏ(II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/lit8 v10, v9, 0x1

    if-ne v10, v1, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_7

    const/4 v10, 0x4

    if-ne v9, v10, :cond_6

    invoke-static {p1}, Lh22;->ʻ([I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p0, p1, v7, v8}, Lh22;->ˏॱ([III)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p0, p1}, Lh22;->ˊ([I)V

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lh22;->ॱˎ([I)V

    const/4 v9, 0x3

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_3

    :cond_7
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lh22;->ʻ([I)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0, p1, v7, v4}, Lh22;->ˏॱ([III)Z

    :cond_9
    add-int/2addr v7, v5

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lse4;->ᐝॱ()[[Lf22;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_4
    if-ge v0, v2, :cond_b

    aget-object v3, p1, v0

    invoke-static {v3}, Lbc6;->ˏ([Lbc6;)V

    new-instance v4, Li22;

    invoke-direct {v4, v3}, Li22;-><init>([Lf22;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lse4;->ʼ:[Li22;

    return-object p1

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Li22;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Li22;

    return-object p1
.end method

.method public final ᐝॱ()[[Lf22;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lh22;->ˋॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_9

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    new-array v1, v5, [[Lf22;

    new-array v2, v2, [Lf22;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf22;

    aput-object v6, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf22;

    aput-object v6, v2, v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf22;

    aput-object v0, v2, v3

    aput-object v2, v1, v4

    return-object v1

    :cond_0
    new-instance v6, Lse4$ﹳ;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lse4$ﹳ;-><init>(Lse4$ᐨ;)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v1, -0x2

    if-ge v7, v8, :cond_7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf22;

    if-eqz v8, :cond_6

    add-int/lit8 v9, v7, 0x1

    :goto_1
    add-int/lit8 v10, v1, -0x1

    if-ge v9, v10, :cond_6

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf22;

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Lf22;->ʼ()F

    move-result v11

    invoke-virtual {v10}, Lf22;->ʼ()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual {v8}, Lf22;->ʼ()F

    move-result v12

    invoke-virtual {v10}, Lf22;->ʼ()F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    div-float/2addr v11, v12

    invoke-virtual {v8}, Lf22;->ʼ()F

    move-result v12

    invoke-virtual {v10}, Lf22;->ʼ()F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x3d4ccccd    # 0.05f

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v12, v12, v14

    if-lez v12, :cond_1

    cmpl-float v11, v11, v13

    if-gez v11, :cond_6

    :cond_1
    add-int/lit8 v11, v9, 0x1

    :goto_2
    if-ge v11, v1, :cond_5

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf22;

    if-eqz v12, :cond_3

    invoke-virtual {v10}, Lf22;->ʼ()F

    move-result v15

    invoke-virtual {v12}, Lf22;->ʼ()F

    move-result v16

    sub-float v15, v15, v16

    invoke-virtual {v10}, Lf22;->ʼ()F

    move-result v3

    invoke-virtual {v12}, Lf22;->ʼ()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v15, v3

    invoke-virtual {v10}, Lf22;->ʼ()F

    move-result v3

    invoke-virtual {v12}, Lf22;->ʼ()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v14

    if-lez v3, :cond_2

    cmpl-float v3, v15, v13

    if-gez v3, :cond_5

    :cond_2
    new-array v3, v2, [Lf22;

    aput-object v8, v3, v4

    const/4 v5, 0x1

    aput-object v10, v3, v5

    const/4 v15, 0x2

    aput-object v12, v3, v15

    invoke-static {v3}, Lbc6;->ˏ([Lbc6;)V

    new-instance v12, Li22;

    invoke-direct {v12, v3}, Li22;-><init>([Lf22;)V

    invoke-virtual {v12}, Li22;->ˊ()Lf22;

    move-result-object v2

    invoke-virtual {v12}, Li22;->ॱ()Lf22;

    move-result-object v4

    invoke-static {v2, v4}, Lbc6;->ˊ(Lbc6;Lbc6;)F

    move-result v2

    invoke-virtual {v12}, Li22;->ˋ()Lf22;

    move-result-object v4

    invoke-virtual {v12}, Li22;->ॱ()Lf22;

    move-result-object v5

    invoke-static {v4, v5}, Lbc6;->ˊ(Lbc6;Lbc6;)F

    move-result v4

    invoke-virtual {v12}, Li22;->ˊ()Lf22;

    move-result-object v5

    invoke-virtual {v12}, Li22;->ˋ()Lf22;

    move-result-object v12

    invoke-static {v5, v12}, Lbc6;->ˊ(Lbc6;Lbc6;)F

    move-result v5

    add-float v12, v2, v5

    invoke-virtual {v8}, Lf22;->ʼ()F

    move-result v17

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v17, v17, v18

    div-float v12, v12, v17

    const/high16 v17, 0x43340000    # 180.0f

    cmpl-float v17, v12, v17

    if-gtz v17, :cond_4

    const/high16 v17, 0x41100000    # 9.0f

    cmpg-float v12, v12, v17

    if-ltz v12, :cond_4

    sub-float v12, v2, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v17

    div-float v12, v12, v17

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v17, 0x3dcccccd    # 0.1f

    cmpl-float v12, v12, v17

    if-gez v12, :cond_4

    mul-float v2, v2, v2

    mul-float v5, v5, v5

    add-float/2addr v2, v5

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v2, v13

    sub-float v13, v4, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v13, v2

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v17

    if-gez v2, :cond_4

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v15, 0x2

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v13, 0x3d4ccccd    # 0.05f

    const/high16 v14, 0x3f000000    # 0.5f

    goto/16 :goto_2

    :cond_5
    const/4 v15, 0x2

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v15, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[Lf22;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lf22;

    return-object v0

    :cond_8
    invoke-static {}, Leo4;->ॱ()Leo4;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, Leo4;->ॱ()Leo4;

    move-result-object v0

    throw v0
.end method
