.class public abstract Lcom/anythink/basead/exoplayer/i/e;
.super Lcom/anythink/basead/exoplayer/i/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/i/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/anythink/basead/exoplayer/i/e$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/i/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a([Lcom/anythink/basead/exoplayer/z;Lcom/anythink/basead/exoplayer/h/ae;)I
    .locals 7

    .line 41
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 42
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_3

    .line 43
    aget-object v4, p0, v2

    move v5, v1

    .line 44
    :goto_1
    iget v6, p1, Lcom/anythink/basead/exoplayer/h/ae;->a:I

    if-ge v5, v6, :cond_2

    .line 45
    invoke-virtual {p1, v5}, Lcom/anythink/basead/exoplayer/h/ae;->a(I)Lcom/anythink/basead/exoplayer/m;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/anythink/basead/exoplayer/z;->a(Lcom/anythink/basead/exoplayer/m;)I

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

.method private static a(Lcom/anythink/basead/exoplayer/z;Lcom/anythink/basead/exoplayer/h/ae;)[I
    .locals 3

    .line 46
    iget v0, p1, Lcom/anythink/basead/exoplayer/h/ae;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 47
    :goto_0
    iget v2, p1, Lcom/anythink/basead/exoplayer/h/ae;->a:I

    if-ge v1, v2, :cond_0

    .line 48
    invoke-virtual {p1, v1}, Lcom/anythink/basead/exoplayer/h/ae;->a(I)Lcom/anythink/basead/exoplayer/m;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/anythink/basead/exoplayer/z;->a(Lcom/anythink/basead/exoplayer/m;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lcom/anythink/basead/exoplayer/z;)[I
    .locals 4

    .line 49
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 50
    aget-object v3, p0, v2

    invoke-interface {v3}, Lcom/anythink/basead/exoplayer/z;->m()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract a(Lcom/anythink/basead/exoplayer/i/e$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/i/e$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/anythink/basead/exoplayer/aa;",
            "[",
            "Lcom/anythink/basead/exoplayer/i/f;",
            ">;"
        }
    .end annotation
.end method

.method public final a()Lcom/anythink/basead/exoplayer/i/e$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/e;->a:Lcom/anythink/basead/exoplayer/i/e$a;

    return-object v0
.end method

.method public final a([Lcom/anythink/basead/exoplayer/z;Lcom/anythink/basead/exoplayer/h/af;)Lcom/anythink/basead/exoplayer/i/i;
    .locals 13

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 4
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [[Lcom/anythink/basead/exoplayer/h/ae;

    .line 5
    array-length v3, p1

    add-int/lit8 v3, v3, 0x1

    new-array v8, v3, [[[I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 6
    iget v5, p2, Lcom/anythink/basead/exoplayer/h/af;->b:I

    new-array v6, v5, [Lcom/anythink/basead/exoplayer/h/ae;

    aput-object v6, v2, v4

    .line 7
    new-array v5, v5, [[I

    aput-object v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p1

    new-array v7, v1, [I

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    .line 9
    aget-object v5, p1, v4

    invoke-interface {v5}, Lcom/anythink/basead/exoplayer/z;->m()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 10
    :goto_2
    iget v4, p2, Lcom/anythink/basead/exoplayer/h/af;->b:I

    if-ge v1, v4, :cond_8

    .line 11
    invoke-virtual {p2, v1}, Lcom/anythink/basead/exoplayer/h/af;->a(I)Lcom/anythink/basead/exoplayer/h/ae;

    move-result-object v4

    .line 12
    array-length v5, p1

    move v6, v3

    move v9, v6

    .line 13
    :goto_3
    array-length v10, p1

    if-ge v6, v10, :cond_5

    .line 14
    aget-object v10, p1, v6

    move v11, v3

    .line 15
    :goto_4
    iget v12, v4, Lcom/anythink/basead/exoplayer/h/ae;->a:I

    if-ge v11, v12, :cond_4

    .line 16
    invoke-virtual {v4, v11}, Lcom/anythink/basead/exoplayer/h/ae;->a(I)Lcom/anythink/basead/exoplayer/m;

    move-result-object v12

    invoke-interface {v10, v12}, Lcom/anythink/basead/exoplayer/z;->a(Lcom/anythink/basead/exoplayer/m;)I

    move-result v12

    and-int/lit8 v12, v12, 0x7

    if-le v12, v9, :cond_3

    const/4 v5, 0x4

    if-eq v12, v5, :cond_2

    move v5, v6

    move v9, v12

    goto :goto_5

    :cond_2
    move v5, v6

    goto :goto_6

    :cond_3
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 17
    :cond_5
    :goto_6
    array-length v6, p1

    if-ne v5, v6, :cond_6

    .line 18
    iget v6, v4, Lcom/anythink/basead/exoplayer/h/ae;->a:I

    new-array v6, v6, [I

    goto :goto_8

    :cond_6
    aget-object v6, p1, v5

    .line 19
    iget v9, v4, Lcom/anythink/basead/exoplayer/h/ae;->a:I

    new-array v9, v9, [I

    move v10, v3

    .line 20
    :goto_7
    iget v11, v4, Lcom/anythink/basead/exoplayer/h/ae;->a:I

    if-ge v10, v11, :cond_7

    .line 21
    invoke-virtual {v4, v10}, Lcom/anythink/basead/exoplayer/h/ae;->a(I)Lcom/anythink/basead/exoplayer/m;

    move-result-object v11

    invoke-interface {v6, v11}, Lcom/anythink/basead/exoplayer/z;->a(Lcom/anythink/basead/exoplayer/m;)I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    move-object v6, v9

    .line 22
    :goto_8
    aget v9, v0, v5

    .line 23
    aget-object v10, v2, v5

    aput-object v4, v10, v9

    .line 24
    aget-object v4, v8, v5

    aput-object v6, v4, v9

    add-int/lit8 v9, v9, 0x1

    .line 25
    aput v9, v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26
    :cond_8
    array-length p2, p1

    new-array v6, p2, [Lcom/anythink/basead/exoplayer/h/af;

    .line 27
    array-length p2, p1

    new-array v5, p2, [I

    .line 28
    :goto_9
    array-length p2, p1

    if-ge v3, p2, :cond_9

    .line 29
    aget p2, v0, v3

    .line 30
    new-instance v1, Lcom/anythink/basead/exoplayer/h/af;

    aget-object v4, v2, v3

    .line 31
    invoke-static {v4, p2}, Lcom/anythink/basead/exoplayer/k/af;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/anythink/basead/exoplayer/h/ae;

    invoke-direct {v1, v4}, Lcom/anythink/basead/exoplayer/h/af;-><init>([Lcom/anythink/basead/exoplayer/h/ae;)V

    aput-object v1, v6, v3

    .line 32
    aget-object v1, v8, v3

    .line 33
    invoke-static {v1, p2}, Lcom/anythink/basead/exoplayer/k/af;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v8, v3

    .line 34
    aget-object p2, p1, v3

    invoke-interface {p2}, Lcom/anythink/basead/exoplayer/z;->a()I

    move-result p2

    aput p2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 35
    :cond_9
    array-length p2, p1

    aget p2, v0, p2

    .line 36
    new-instance v9, Lcom/anythink/basead/exoplayer/h/af;

    array-length p1, p1

    aget-object p1, v2, p1

    .line 37
    invoke-static {p1, p2}, Lcom/anythink/basead/exoplayer/k/af;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/anythink/basead/exoplayer/h/ae;

    invoke-direct {v9, p1}, Lcom/anythink/basead/exoplayer/h/af;-><init>([Lcom/anythink/basead/exoplayer/h/ae;)V

    .line 38
    new-instance v4, Lcom/anythink/basead/exoplayer/i/e$a;

    invoke-direct/range {v4 .. v9}, Lcom/anythink/basead/exoplayer/i/e$a;-><init>([I[Lcom/anythink/basead/exoplayer/h/af;[I[[[ILcom/anythink/basead/exoplayer/h/af;)V

    .line 39
    invoke-virtual {p0, v4, v8, v7}, Lcom/anythink/basead/exoplayer/i/e;->a(Lcom/anythink/basead/exoplayer/i/e$a;[[[I[I)Landroid/util/Pair;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/anythink/basead/exoplayer/i/i;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Lcom/anythink/basead/exoplayer/aa;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lcom/anythink/basead/exoplayer/i/f;

    invoke-direct {p2, v0, p1, v4}, Lcom/anythink/basead/exoplayer/i/i;-><init>([Lcom/anythink/basead/exoplayer/aa;[Lcom/anythink/basead/exoplayer/i/f;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/anythink/basead/exoplayer/i/e$a;

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/i/e;->a:Lcom/anythink/basead/exoplayer/i/e$a;

    return-void
.end method
