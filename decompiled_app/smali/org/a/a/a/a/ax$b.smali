.class public Lorg/a/a/a/a/ax$b;
.super Lorg/a/a/a/a/ax$c;
.source "SemanticContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:[Lorg/a/a/a/a/ax;


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/ax;Lorg/a/a/a/a/ax;)V
    .locals 3

    .prologue
    .line 305
    invoke-direct {p0}, Lorg/a/a/a/a/ax$c;-><init>()V

    .line 306
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 307
    instance-of v0, p1, Lorg/a/a/a/a/ax$b;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/a/a/a/a/ax$b;

    iget-object v0, p1, Lorg/a/a/a/a/ax$b;->b:[Lorg/a/a/a/a/ax;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 309
    :goto_0
    instance-of v0, p2, Lorg/a/a/a/a/ax$b;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/a/a/a/a/ax$b;

    iget-object v0, p2, Lorg/a/a/a/a/ax$b;->b:[Lorg/a/a/a/a/ax;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 312
    :goto_1
    invoke-static {v1}, Lorg/a/a/a/a/ax;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 315
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/ax$d;

    .line 316
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lorg/a/a/a/a/ax;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a/a/ax;

    iput-object v0, p0, Lorg/a/a/a/a/ax$b;->b:[Lorg/a/a/a/a/ax;

    .line 320
    return-void

    .line 308
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/a/a/a/y;Lorg/a/a/a/z;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/y",
            "<**>;",
            "Lorg/a/a/a/z;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 349
    iget-object v2, p0, Lorg/a/a/a/a/ax$b;->b:[Lorg/a/a/a/a/ax;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 352
    :goto_1
    return v0

    .line 349
    :cond_0
    aget-object v4, v2, v1

    .line 350
    invoke-virtual {v4, p1, p2}, Lorg/a/a/a/a/ax;->a(Lorg/a/a/a/y;Lorg/a/a/a/z;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 349
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b(Lorg/a/a/a/y;Lorg/a/a/a/z;)Lorg/a/a/a/a/ax;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/y",
            "<**>;",
            "Lorg/a/a/a/z;",
            ")",
            "Lorg/a/a/a/a/ax;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 358
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 359
    iget-object v6, p0, Lorg/a/a/a/a/ax$b;->b:[Lorg/a/a/a/a/ax;

    array-length v7, v6

    move v3, v2

    move v4, v2

    :goto_0
    if-lt v3, v7, :cond_0

    .line 372
    if-nez v4, :cond_4

    .line 386
    :goto_1
    return-object p0

    .line 359
    :cond_0
    aget-object v0, v6, v3

    .line 360
    invoke-virtual {v0, p1, p2}, Lorg/a/a/a/a/ax;->b(Lorg/a/a/a/y;Lorg/a/a/a/z;)Lorg/a/a/a/a/ax;

    move-result-object v8

    .line 361
    if-eq v8, v0, :cond_1

    move v0, v1

    :goto_2
    or-int/2addr v4, v0

    .line 362
    sget-object v0, Lorg/a/a/a/a/ax$b;->a:Lorg/a/a/a/a/ax;

    if-ne v8, v0, :cond_2

    .line 364
    sget-object p0, Lorg/a/a/a/a/ax$b;->a:Lorg/a/a/a/a/ax;

    goto :goto_1

    :cond_1
    move v0, v2

    .line 361
    goto :goto_2

    .line 366
    :cond_2
    if-eqz v8, :cond_3

    .line 368
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 376
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 378
    const/4 p0, 0x0

    goto :goto_1

    .line 381
    :cond_5
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/ax;

    move-object v2, v0

    .line 382
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    move-object p0, v2

    .line 386
    goto :goto_1

    .line 383
    :cond_6
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/ax;

    invoke-static {v2, v0}, Lorg/a/a/a/a/ax;->b(Lorg/a/a/a/a/ax;Lorg/a/a/a/a/ax;)Lorg/a/a/a/a/ax;

    move-result-object v0

    .line 382
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 329
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 332
    :goto_0
    return v0

    .line 330
    :cond_0
    instance-of v0, p1, Lorg/a/a/a/a/ax$b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 331
    :cond_1
    check-cast p1, Lorg/a/a/a/a/ax$b;

    .line 332
    iget-object v0, p0, Lorg/a/a/a/a/ax$b;->b:[Lorg/a/a/a/a/ax;

    iget-object v1, p1, Lorg/a/a/a/a/ax$b;->b:[Lorg/a/a/a/a/ax;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lorg/a/a/a/a/ax$b;->b:[Lorg/a/a/a/a/ax;

    const-class v1, Lorg/a/a/a/a/ax$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lorg/a/a/a/a/ax$b;->b:[Lorg/a/a/a/a/ax;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "||"

    invoke-static {v0, v1}, Lorg/a/a/a/c/n;->a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
