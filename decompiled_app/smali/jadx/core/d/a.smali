.class public Ljadx/core/d/a;
.super Ljava/lang/Object;
.source "BlockUtils.java"


# direct methods
.method private static a(Ljadx/core/c/d/l;Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0}, Ljadx/core/c/d/l;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    instance-of v0, p0, Ljadx/core/c/c/b/b;

    if-eqz v0, :cond_3

    .line 245
    check-cast p0, Ljadx/core/c/c/b/b;

    invoke-virtual {p0}, Ljadx/core/c/c/b/b;->f()Ljadx/core/c/e/a/b;

    move-result-object v0

    invoke-static {v0, p1}, Ljadx/core/d/a;->a(Ljadx/core/c/e/a/b;Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;

    move-result-object v0

    .line 247
    :cond_1
    :goto_0
    return-object v0

    .line 232
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 233
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 234
    check-cast v1, Ljadx/core/c/c/a/d;

    invoke-virtual {v1}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v1

    .line 235
    if-eq v1, p1, :cond_1

    .line 238
    invoke-static {v1, p1}, Ljadx/core/d/a;->a(Ljadx/core/c/d/l;Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    goto :goto_0

    .line 247
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/e/a/b;Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->g()Ljadx/core/c/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/e/a/a;->d()Ljadx/core/c/c/h;

    move-result-object v0

    .line 253
    invoke-static {v0, p1}, Ljadx/core/d/a;->a(Ljadx/core/c/d/l;Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;

    move-result-object v0

    .line 261
    :goto_0
    return-object v0

    .line 255
    :cond_0
    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    const/4 v0, 0x0

    goto :goto_0

    .line 255
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/e/a/b;

    .line 256
    invoke-static {v0, p1}, Ljadx/core/d/a;->a(Ljadx/core/c/e/a/b;Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static a(ILjava/lang/Iterable;)Ljadx/core/c/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable",
            "<",
            "Ljadx/core/c/d/a;",
            ">;)",
            "Ljadx/core/c/d/a;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find block by offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Ljadx/core/d/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 44
    const-string v2, " in list "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 38
    invoke-virtual {v0}, Ljadx/core/c/d/a;->k()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 39
    return-object v0
.end method

.method public static a(Ljadx/core/c/d/a;Ljava/util/List;)Ljadx/core/c/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/a;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;)",
            "Ljadx/core/c/d/a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 50
    invoke-static {p1}, Ljadx/core/d/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 53
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect nodes count for selectOther: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 56
    if-eq v0, p0, :cond_2

    .line 59
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    goto :goto_0
.end method

.method public static a(Ljadx/core/c/d/n;Ljadx/core/c/c/p;)Ljadx/core/c/d/a;
    .locals 4

    .prologue
    .line 184
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 184
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 185
    sget-object v1, Ljadx/core/c/a/b;->r:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v1

    check-cast v1, Ljadx/core/c/a/b/o;

    .line 186
    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v1}, Ljadx/core/c/a/b/o;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/c/p;

    .line 188
    if-ne v1, p1, :cond_2

    goto :goto_0
.end method

.method public static a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Ljadx/core/c/d/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 429
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move-object v0, v1

    .line 449
    :cond_1
    :goto_0
    return-object v0

    .line 432
    :cond_2
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 433
    invoke-virtual {p1}, Ljadx/core/c/d/a;->m()Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 434
    invoke-virtual {p2}, Ljadx/core/c/d/a;->m()Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    .line 435
    invoke-virtual {p1}, Ljadx/core/c/d/a;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->clear(I)V

    .line 436
    invoke-virtual {p2}, Ljadx/core/c/d/a;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->clear(I)V

    .line 437
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 438
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 439
    invoke-static {p1, v0}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v0}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 443
    :cond_3
    invoke-static {p1, p2}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 444
    goto :goto_0

    .line 446
    :cond_4
    invoke-static {p2, p1}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 447
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 449
    goto :goto_0
.end method

.method public static a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/d/a;
    .locals 3

    .prologue
    .line 169
    instance-of v0, p1, Ljadx/core/c/c/p;

    if-eqz v0, :cond_0

    .line 170
    check-cast p1, Ljadx/core/c/c/p;

    invoke-static {p0, p1}, Ljadx/core/d/a;->a(Ljadx/core/c/d/n;Ljadx/core/c/c/p;)Ljadx/core/c/d/a;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 172
    :cond_0
    sget-object v0, Ljadx/core/c/a/a;->v:Ljadx/core/c/a/a;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-static {p0, p1}, Ljadx/core/d/a;->c(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/d/a;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 176
    invoke-static {v0, p1}, Ljadx/core/d/a;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/l;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Ljadx/core/c/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljadx/core/c/d/a;",
            ">;)",
            "Ljadx/core/c/d/a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 376
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 377
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 391
    :goto_0
    return-object v0

    .line 379
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 391
    const/4 v0, 0x0

    goto :goto_0

    .line 379
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 381
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 387
    :goto_1
    if-eqz v1, :cond_1

    goto :goto_0

    .line 381
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 382
    if-eq v0, v1, :cond_3

    invoke-static {v0, v1}, Ljadx/core/d/a;->d(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 383
    const/4 v1, 0x0

    .line 384
    goto :goto_1
.end method

.method public static a(Ljadx/core/c/d/f;)Ljadx/core/c/d/l;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 158
    if-nez p0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    invoke-interface {p0}, Ljadx/core/c/d/f;->j()Ljava/util/List;

    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/a;",
            "Ljadx/core/c/d/a;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 463
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    :cond_0
    return-void

    .line 466
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 467
    invoke-virtual {p1}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 468
    invoke-virtual {v0, p0}, Ljadx/core/c/d/a;->a(Ljadx/core/c/d/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 469
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    invoke-static {p0, v0, p2, p3}, Ljadx/core/d/a;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public static a(Ljadx/core/c/d/n;Ljava/util/BitSet;)V
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    .line 110
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 106
    invoke-static {v0}, Ljadx/core/d/a;->a(Ljadx/core/c/d/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->clear(I)V

    .line 104
    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/Set;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/a;",
            ">;",
            "Ljadx/core/c/d/a;",
            "Ljadx/core/c/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 323
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {p1}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    return-void

    .line 324
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 325
    if-eq v0, p2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 326
    invoke-static {p0, v0, p2}, Ljadx/core/d/a;->a(Ljava/util/Set;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    goto :goto_0
.end method

.method public static a(Ljadx/core/c/d/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    sget-object v0, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 84
    :goto_0
    return v0

    .line 80
    :cond_1
    sget-object v0, Ljadx/core/c/a/a;->e:Ljadx/core/c/a/a;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {p0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    sget-object v3, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    invoke-virtual {v0, v3}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 84
    goto :goto_0
.end method

.method public static a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 130
    if-nez p1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    invoke-virtual {p0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljava/util/BitSet;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 332
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v0

    .line 333
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 332
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 333
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 334
    if-ne v0, p1, :cond_3

    move v0, v1

    .line 335
    goto :goto_1

    .line 337
    :cond_3
    invoke-virtual {v0}, Ljadx/core/c/d/a;->d()I

    move-result v3

    .line 338
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 339
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 340
    invoke-virtual {p1, v0}, Ljadx/core/c/d/a;->a(Ljadx/core/c/d/a;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 341
    goto :goto_1

    .line 343
    :cond_4
    invoke-static {v0, p1, p2, p3}, Ljadx/core/d/a;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljava/util/BitSet;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 344
    goto :goto_1
.end method

.method public static a(Ljadx/core/c/d/a;Ljadx/core/c/d/l;)Z
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 143
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 144
    if-ne v0, p1, :cond_0

    .line 145
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljadx/core/c/d/f;Ljadx/core/c/c/l;)Z
    .locals 1

    .prologue
    .line 152
    invoke-static {p0}, Ljadx/core/d/a;->a(Ljadx/core/c/d/f;)Ljadx/core/c/d/l;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 546
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 546
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 547
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 217
    sget-object v0, Ljadx/core/c/a/a;->v:Ljadx/core/c/a/a;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 228
    :goto_0
    return-object v0

    .line 220
    :cond_0
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 228
    goto :goto_0

    .line 220
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 221
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 222
    invoke-static {v0, p1}, Ljadx/core/d/a;->a(Ljadx/core/c/d/l;Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public static b(Ljadx/core/c/d/a;Ljava/util/List;)Ljadx/core/c/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/a;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;)",
            "Ljadx/core/c/d/a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 65
    if-ne v0, v4, :cond_2

    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 67
    if-eq v0, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 70
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 71
    if-ne v0, p0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 73
    goto :goto_0
.end method

.method public static b(Ljadx/core/c/d/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    return-object v2

    .line 120
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 121
    sget-object v1, Ljadx/core/c/a/b;->v:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v1

    check-cast v1, Ljadx/core/c/a/b/g;

    .line 122
    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Ljadx/core/c/a/b/g;->a(Ljadx/core/c/d/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b(Ljadx/core/c/d/n;Ljava/util/BitSet;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/n;",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    .line 274
    if-nez v0, :cond_0

    .line 275
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    .line 277
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v2, v0

    :goto_1
    if-gez v2, :cond_1

    move-object v0, v1

    .line 282
    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 280
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v2, v0

    goto :goto_1
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 555
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 556
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    return-object v1

    .line 556
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 557
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public static b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/a;",
            "Ljadx/core/c/d/a;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 315
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    if-eq p0, p1, :cond_0

    .line 317
    invoke-static {v0, p1, p0}, Ljadx/core/d/a;->a(Ljava/util/Set;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 319
    :cond_0
    return-object v0
.end method

.method public static c(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p0}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    goto :goto_0
.end method

.method private static c(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/d/a;
    .locals 4

    .prologue
    .line 198
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    .line 198
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 199
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    .line 200
    if-eq v1, p1, :cond_1

    invoke-static {v1, p1}, Ljadx/core/d/a;->a(Ljadx/core/c/d/l;Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    return-object v1

    .line 92
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 93
    invoke-static {v0}, Ljadx/core/d/a;->a(Ljadx/core/c/d/a;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 352
    if-eq p0, p1, :cond_0

    .line 353
    invoke-virtual {p1, p0}, Ljadx/core/c/d/a;->a(Ljadx/core/c/d/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    invoke-virtual {p0}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 358
    const/4 v0, 0x0

    goto :goto_0

    .line 360
    :cond_2
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-static {p0, p1, v1, v0}, Ljadx/core/d/a;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljava/util/BitSet;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljadx/core/c/d/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 476
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 478
    :goto_0
    if-eqz p0, :cond_0

    .line 479
    invoke-virtual {p0}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 480
    invoke-virtual {p0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 484
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 485
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 487
    :cond_1
    return-object v0

    .line 481
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-static {p0}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object p0

    goto :goto_0
.end method

.method public static d(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 364
    if-eq p0, p1, :cond_0

    .line 365
    invoke-virtual {p1, p0}, Ljadx/core/c/d/a;->a(Ljadx/core/c/d/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    invoke-virtual {p0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    :cond_0
    const/4 v0, 0x1

    .line 372
    :cond_1
    :goto_0
    return v0

    .line 369
    :cond_2
    invoke-virtual {p0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 372
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-static {p0, p1, v1, v0}, Ljadx/core/d/a;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljava/util/BitSet;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/a;",
            "Ljadx/core/c/d/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 457
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 458
    invoke-static {p0, p1, v0, v1}, Ljadx/core/d/a;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljava/util/List;Ljava/util/Set;)V

    .line 459
    return-object v0
.end method

.method public static e(Ljadx/core/c/d/a;)V
    .locals 3

    .prologue
    .line 494
    invoke-virtual {p0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    return-void

    .line 494
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 495
    sget-object v2, Ljadx/core/c/a/a;->e:Ljadx/core/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 496
    sget-object v2, Ljadx/core/c/a/b;->i:Ljadx/core/c/a/b;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 497
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 498
    sget-object v2, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/a;)V

    .line 499
    invoke-static {v0}, Ljadx/core/d/a;->e(Ljadx/core/c/d/a;)V

    goto :goto_0
.end method

.method public static f(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;
    .locals 2

    .prologue
    .line 529
    invoke-virtual {p0}, Ljadx/core/c/d/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 530
    invoke-virtual {p0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 532
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static f(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 508
    if-ne p0, p1, :cond_1

    invoke-virtual {p0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 522
    :cond_0
    :goto_0
    return v0

    .line 511
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v0, :cond_3

    :cond_2
    move v0, v1

    .line 512
    goto :goto_0

    .line 514
    :cond_3
    invoke-static {p0}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v2

    .line 515
    :goto_1
    if-eqz v2, :cond_4

    .line 516
    if-eq v2, p1, :cond_4

    .line 517
    invoke-virtual {v2}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_4

    .line 518
    invoke-virtual {v2}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_4

    .line 519
    invoke-virtual {v2}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 522
    :cond_4
    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0

    .line 520
    :cond_5
    invoke-static {v2}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v2

    goto :goto_1
.end method

.method public static g(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;
    .locals 2

    .prologue
    .line 539
    invoke-virtual {p0}, Ljadx/core/c/d/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 540
    invoke-virtual {p0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 542
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method
