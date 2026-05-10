.class public final Lcom/tencent/tinker/a/a/b/a/j;
.super Lcom/tencent/tinker/a/a/b/a/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/b/a/p<",
        "Lcom/tencent/tinker/c/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field private dLO:Lcom/tencent/tinker/c/c/ai;

.field private dLP:Lcom/tencent/tinker/c/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/a/a/b/a/p;-><init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/j;->dLO:Lcom/tencent/tinker/c/c/ai;

    .line 32
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/j;->dLP:Lcom/tencent/tinker/c/c/c;

    if-eqz p3, :cond_0

    .line 1199
    iget-object p1, p3, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 43
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->edx:Lcom/tencent/tinker/c/c/ai;

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/j;->dLO:Lcom/tencent/tinker/c/c/ai;

    .line 44
    iget-object p1, p0, Lcom/tencent/tinker/a/a/b/a/j;->dLO:Lcom/tencent/tinker/c/c/ai;

    invoke-virtual {p3, p1}, Lcom/tencent/tinker/c/c/i;->a(Lcom/tencent/tinker/c/c/ai;)Lcom/tencent/tinker/c/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/j;->dLP:Lcom/tencent/tinker/c/c/c;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Comparable;)I
    .locals 2

    .line 30
    check-cast p1, Lcom/tencent/tinker/c/c/e;

    .line 4070
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/j;->dLO:Lcom/tencent/tinker/c/c/ai;

    iget v1, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    .line 4071
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/j;->dLP:Lcom/tencent/tinker/c/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/e;)I

    move-result p1

    return p1
.end method

.method protected final a(Lcom/tencent/tinker/c/c/i;)Lcom/tencent/tinker/c/c/ai;
    .locals 0

    .line 2199
    iget-object p1, p1, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 50
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->edx:Lcom/tencent/tinker/c/c/ai;

    return-object p1
.end method

.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/i;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 9

    .line 30
    check-cast p2, Lcom/tencent/tinker/c/c/e;

    .line 5349
    iget v0, p2, Lcom/tencent/tinker/c/c/e;->eda:I

    .line 5350
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/a/a/a/i;->jJ(I)I

    move-result v3

    .line 5352
    iget-object v0, p2, Lcom/tencent/tinker/c/c/e;->edb:[[I

    array-length v0, v0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v2, I

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [[I

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5354
    :goto_0
    array-length v5, v4

    const/4 v6, 0x1

    if-ge v2, v5, :cond_0

    .line 5355
    aget-object v5, v4, v2

    iget-object v7, p2, Lcom/tencent/tinker/c/c/e;->edb:[[I

    aget-object v7, v7, v2

    aget v7, v7, v0

    .line 5356
    invoke-virtual {p1, v7}, Lcom/tencent/tinker/a/a/a/i;->jF(I)I

    move-result v7

    aput v7, v5, v0

    .line 5357
    aget-object v5, v4, v2

    iget-object v7, p2, Lcom/tencent/tinker/c/c/e;->edb:[[I

    aget-object v7, v7, v2

    aget v7, v7, v6

    .line 5358
    invoke-virtual {p1, v7}, Lcom/tencent/tinker/a/a/a/i;->jJ(I)I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5361
    :cond_0
    iget-object v2, p2, Lcom/tencent/tinker/c/c/e;->edc:[[I

    array-length v2, v2

    filled-new-array {v2, v1}, [I

    move-result-object v2

    const-class v5, I

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [[I

    const/4 v2, 0x0

    .line 5363
    :goto_1
    array-length v7, v5

    if-ge v2, v7, :cond_1

    .line 5364
    aget-object v7, v5, v2

    iget-object v8, p2, Lcom/tencent/tinker/c/c/e;->edc:[[I

    aget-object v8, v8, v2

    aget v8, v8, v0

    .line 5365
    invoke-virtual {p1, v8}, Lcom/tencent/tinker/a/a/a/i;->jG(I)I

    move-result v8

    aput v8, v7, v0

    .line 5366
    aget-object v7, v5, v2

    iget-object v8, p2, Lcom/tencent/tinker/c/c/e;->edc:[[I

    aget-object v8, v8, v2

    aget v8, v8, v6

    .line 5367
    invoke-virtual {p1, v8}, Lcom/tencent/tinker/a/a/a/i;->jJ(I)I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5370
    :cond_1
    iget-object v2, p2, Lcom/tencent/tinker/c/c/e;->edd:[[I

    array-length v2, v2

    filled-new-array {v2, v1}, [I

    move-result-object v1

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [[I

    const/4 v1, 0x0

    .line 5372
    :goto_2
    array-length v2, v7

    if-ge v1, v2, :cond_2

    .line 5373
    aget-object v2, v7, v1

    iget-object v8, p2, Lcom/tencent/tinker/c/c/e;->edd:[[I

    aget-object v8, v8, v1

    aget v8, v8, v0

    .line 5374
    invoke-virtual {p1, v8}, Lcom/tencent/tinker/a/a/a/i;->jG(I)I

    move-result v8

    aput v8, v2, v0

    .line 5375
    aget-object v2, v7, v1

    iget-object v8, p2, Lcom/tencent/tinker/c/c/e;->edd:[[I

    aget-object v8, v8, v1

    aget v8, v8, v6

    .line 5376
    invoke-virtual {p1, v8}, Lcom/tencent/tinker/a/a/a/i;->jK(I)I

    move-result v8

    aput v8, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5381
    :cond_2
    new-instance p1, Lcom/tencent/tinker/c/c/e;

    iget v2, p2, Lcom/tencent/tinker/c/c/e;->eet:I

    move-object v1, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/c/c/e;-><init>(II[[I[[I[[I)V

    return-object p1
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/c/b/b;)Ljava/lang/Comparable;
    .locals 0

    .line 6055
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/b/b;->agO()Lcom/tencent/tinker/c/c/e;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/tencent/tinker/a/a/a/b;II)V
    .locals 0

    if-ltz p3, :cond_0

    .line 3146
    iget-object p1, p1, Lcom/tencent/tinker/a/a/a/b;->dLm:Lcom/tencent/tinker/c/a/a;

    invoke-virtual {p1, p3}, Lcom/tencent/tinker/c/a/a;->ko(I)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/a/b;IIII)V
    .locals 0

    if-eq p3, p5, :cond_0

    .line 3141
    iget-object p1, p1, Lcom/tencent/tinker/a/a/a/b;->dKY:Lcom/tencent/tinker/c/a/b;

    invoke-virtual {p1, p3, p5}, Lcom/tencent/tinker/c/a/b;->put(II)V

    :cond_0
    return-void
.end method
