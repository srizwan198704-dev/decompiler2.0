.class public abstract Lcom/opos/exoplayer/core/g/e;
.super Lcom/opos/exoplayer/core/g/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/g/e$b;,
        Lcom/opos/exoplayer/core/g/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/opos/exoplayer/core/e/m;",
            "Lcom/opos/exoplayer/core/g/e$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseBooleanArray;

.field private c:I

.field private d:Lcom/opos/exoplayer/core/g/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/opos/exoplayer/core/g/h;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/g/e;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/g/e;->b:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/g/e;->c:I

    return-void
.end method

.method private static a([Lcom/opos/exoplayer/core/u;Lcom/opos/exoplayer/core/e/l;)I
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_3

    aget-object v4, p0, v2

    const/4 v5, 0x0

    :goto_1
    iget v6, p1, Lcom/opos/exoplayer/core/e/l;->a:I

    if-ge v5, v6, :cond_2

    invoke-virtual {p1, v5}, Lcom/opos/exoplayer/core/e/l;->a(I)Lcom/opos/exoplayer/core/Format;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/opos/exoplayer/core/u;->a(Lcom/opos/exoplayer/core/Format;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-le v6, v3, :cond_1

    const/4 v0, 0x4

    if-ne v6, v0, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static a([Lcom/opos/exoplayer/core/u;[Lcom/opos/exoplayer/core/e/m;[[[I[Lcom/opos/exoplayer/core/v;[Lcom/opos/exoplayer/core/g/f;I)V
    .locals 10

    if-nez p5, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v2, v5, :cond_6

    aget-object v5, p0, v2

    invoke-interface {v5}, Lcom/opos/exoplayer/core/u;->a()I

    move-result v5

    aget-object v7, p4, v2

    if-eq v5, v6, :cond_1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    aget-object v8, p2, v2

    aget-object v9, p1, v2

    invoke-static {v8, v9, v7}, Lcom/opos/exoplayer/core/g/e;->a([[ILcom/opos/exoplayer/core/e/m;Lcom/opos/exoplayer/core/g/f;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v5, v6, :cond_3

    if-eq v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    if-eq v3, v1, :cond_4

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    move v3, v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    :goto_3
    if-eq v4, v1, :cond_7

    if-eq v3, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/opos/exoplayer/core/v;

    invoke-direct {p0, p5}, Lcom/opos/exoplayer/core/v;-><init>(I)V

    aput-object p0, p3, v4

    aput-object p0, p3, v3

    :cond_8
    return-void
.end method

.method private static a([[ILcom/opos/exoplayer/core/e/m;Lcom/opos/exoplayer/core/g/f;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lcom/opos/exoplayer/core/g/f;->d()Lcom/opos/exoplayer/core/e/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/opos/exoplayer/core/e/m;->a(Lcom/opos/exoplayer/core/e/l;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/opos/exoplayer/core/g/f;->e()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lcom/opos/exoplayer/core/g/f;->b(I)I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/opos/exoplayer/core/u;Lcom/opos/exoplayer/core/e/l;)[I
    .locals 3

    iget v0, p1, Lcom/opos/exoplayer/core/e/l;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/opos/exoplayer/core/e/l;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/opos/exoplayer/core/e/l;->a(I)Lcom/opos/exoplayer/core/Format;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/opos/exoplayer/core/u;->a(Lcom/opos/exoplayer/core/Format;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lcom/opos/exoplayer/core/u;)[I
    .locals 4

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcom/opos/exoplayer/core/u;->m()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a([Lcom/opos/exoplayer/core/u;[Lcom/opos/exoplayer/core/g/f;)[Z
    .locals 6

    array-length v0, p2

    new-array v1, v0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/opos/exoplayer/core/g/e;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v4, p1, v3

    invoke-interface {v4}, Lcom/opos/exoplayer/core/u;->a()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    aget-object v4, p2, v3

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    aput-boolean v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a([Lcom/opos/exoplayer/core/u;Lcom/opos/exoplayer/core/e/m;)Lcom/opos/exoplayer/core/g/i;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [I

    array-length v3, v1

    add-int/lit8 v3, v3, 0x1

    new-array v4, v3, [[Lcom/opos/exoplayer/core/e/l;

    array-length v5, v1

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [[[I

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_0

    iget v9, v7, Lcom/opos/exoplayer/core/e/m;->b:I

    new-array v10, v9, [Lcom/opos/exoplayer/core/e/l;

    aput-object v10, v4, v8

    new-array v9, v9, [[I

    aput-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/opos/exoplayer/core/g/e;->a([Lcom/opos/exoplayer/core/u;)[I

    move-result-object v11

    const/4 v3, 0x0

    :goto_1
    iget v8, v7, Lcom/opos/exoplayer/core/e/m;->b:I

    if-ge v3, v8, :cond_2

    invoke-virtual {v7, v3}, Lcom/opos/exoplayer/core/e/m;->a(I)Lcom/opos/exoplayer/core/e/l;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/opos/exoplayer/core/g/e;->a([Lcom/opos/exoplayer/core/u;Lcom/opos/exoplayer/core/e/l;)I

    move-result v9

    array-length v10, v1

    if-ne v9, v10, :cond_1

    iget v10, v8, Lcom/opos/exoplayer/core/e/l;->a:I

    new-array v10, v10, [I

    goto :goto_2

    :cond_1
    aget-object v10, v1, v9

    invoke-static {v10, v8}, Lcom/opos/exoplayer/core/g/e;->a(Lcom/opos/exoplayer/core/u;Lcom/opos/exoplayer/core/e/l;)[I

    move-result-object v10

    :goto_2
    aget v12, v2, v9

    aget-object v13, v4, v9

    aput-object v8, v13, v12

    aget-object v8, v5, v9

    aput-object v10, v8, v12

    add-int/lit8 v12, v12, 0x1

    aput v12, v2, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    array-length v3, v1

    new-array v3, v3, [Lcom/opos/exoplayer/core/e/m;

    array-length v8, v1

    new-array v9, v8, [I

    const/4 v8, 0x0

    :goto_3
    array-length v10, v1

    if-ge v8, v10, :cond_3

    aget v10, v2, v8

    new-instance v12, Lcom/opos/exoplayer/core/e/m;

    aget-object v13, v4, v8

    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lcom/opos/exoplayer/core/e/l;

    invoke-direct {v12, v13}, Lcom/opos/exoplayer/core/e/m;-><init>([Lcom/opos/exoplayer/core/e/l;)V

    aput-object v12, v3, v8

    aget-object v12, v5, v8

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    aput-object v10, v5, v8

    aget-object v10, v1, v8

    invoke-interface {v10}, Lcom/opos/exoplayer/core/u;->a()I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    array-length v8, v1

    aget v2, v2, v8

    new-instance v13, Lcom/opos/exoplayer/core/e/m;

    array-length v8, v1

    aget-object v4, v4, v8

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/opos/exoplayer/core/e/l;

    invoke-direct {v13, v2}, Lcom/opos/exoplayer/core/e/m;-><init>([Lcom/opos/exoplayer/core/e/l;)V

    invoke-virtual {v0, v1, v3, v5}, Lcom/opos/exoplayer/core/g/e;->a([Lcom/opos/exoplayer/core/u;[Lcom/opos/exoplayer/core/e/m;[[[I)[Lcom/opos/exoplayer/core/g/f;

    move-result-object v14

    const/4 v2, 0x0

    :goto_4
    array-length v4, v1

    const/4 v15, 0x0

    if-ge v2, v4, :cond_7

    iget-object v4, v0, Lcom/opos/exoplayer/core/g/e;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_4

    aput-object v15, v14, v2

    goto :goto_6

    :cond_4
    aget-object v4, v3, v2

    invoke-virtual {v0, v2, v4}, Lcom/opos/exoplayer/core/g/e;->a(ILcom/opos/exoplayer/core/e/m;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/opos/exoplayer/core/g/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/opos/exoplayer/core/g/e$b;

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8, v4}, Lcom/opos/exoplayer/core/g/e$b;->a(Lcom/opos/exoplayer/core/e/m;)Lcom/opos/exoplayer/core/g/f;

    move-result-object v15

    :goto_5
    aput-object v15, v14, v2

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-direct {v0, v1, v14}, Lcom/opos/exoplayer/core/g/e;->a([Lcom/opos/exoplayer/core/u;[Lcom/opos/exoplayer/core/g/f;)[Z

    move-result-object v16

    new-instance v17, Lcom/opos/exoplayer/core/g/e$a;

    move-object/from16 v8, v17

    move-object v10, v3

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, Lcom/opos/exoplayer/core/g/e$a;-><init>([I[Lcom/opos/exoplayer/core/e/m;[I[[[ILcom/opos/exoplayer/core/e/m;)V

    array-length v2, v1

    new-array v8, v2, [Lcom/opos/exoplayer/core/v;

    :goto_7
    array-length v2, v1

    if-ge v6, v2, :cond_9

    aget-boolean v2, v16, v6

    if-eqz v2, :cond_8

    sget-object v2, Lcom/opos/exoplayer/core/v;->a:Lcom/opos/exoplayer/core/v;

    goto :goto_8

    :cond_8
    move-object v2, v15

    :goto_8
    aput-object v2, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    iget v6, v0, Lcom/opos/exoplayer/core/g/e;->c:I

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v8

    move-object v5, v14

    invoke-static/range {v1 .. v6}, Lcom/opos/exoplayer/core/g/e;->a([Lcom/opos/exoplayer/core/u;[Lcom/opos/exoplayer/core/e/m;[[[I[Lcom/opos/exoplayer/core/v;[Lcom/opos/exoplayer/core/g/f;I)V

    new-instance v9, Lcom/opos/exoplayer/core/g/i;

    new-instance v4, Lcom/opos/exoplayer/core/g/g;

    invoke-direct {v4, v14}, Lcom/opos/exoplayer/core/g/g;-><init>([Lcom/opos/exoplayer/core/g/f;)V

    move-object v1, v9

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/opos/exoplayer/core/g/i;-><init>(Lcom/opos/exoplayer/core/e/m;[ZLcom/opos/exoplayer/core/g/g;Ljava/lang/Object;[Lcom/opos/exoplayer/core/v;)V

    return-object v9
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/opos/exoplayer/core/g/e$a;

    iput-object p1, p0, Lcom/opos/exoplayer/core/g/e;->d:Lcom/opos/exoplayer/core/g/e$a;

    return-void
.end method

.method public final a(ILcom/opos/exoplayer/core/e/m;)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/g/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract a([Lcom/opos/exoplayer/core/u;[Lcom/opos/exoplayer/core/e/m;[[[I)[Lcom/opos/exoplayer/core/g/f;
.end method
