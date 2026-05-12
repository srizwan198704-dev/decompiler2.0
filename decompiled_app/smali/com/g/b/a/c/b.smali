.class public Lcom/g/b/a/c/b;
.super Ljava/lang/Object;
.source "Cfg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/b/a/c/b$1;,
        Lcom/g/b/a/c/b$b;,
        Lcom/g/b/a/c/b$a;,
        Lcom/g/b/a/c/b$d;,
        Lcom/g/b/a/c/b$c;,
        Lcom/g/b/a/c/b$e;
    }
.end annotation


# direct methods
.method public static a(Lcom/g/b/a/a/t;Lcom/g/b/a/c/b$d;)Lcom/g/b/a/a/t;
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/g/b/a/a/t;->e:Lcom/g/b/a/a;

    sget-object v1, Lcom/g/b/a/a;->a:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_1

    .line 306
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_0

    .line 307
    check-cast p0, Lcom/g/b/a/a/l;

    invoke-interface {p1, p0}, Lcom/g/b/a/c/b$d;->a(Lcom/g/b/a/a/l;)Lcom/g/b/a/a/t;

    move-result-object p0

    .line 324
    :cond_0
    :goto_0
    return-object p0

    .line 309
    :cond_1
    sget-object v1, Lcom/g/b/a/a;->b:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_2

    .line 311
    invoke-virtual {p0}, Lcom/g/b/a/a/t;->g()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/a/t;Lcom/g/b/a/c/b$d;)Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/a/a/t;->a(Lcom/g/b/a/a/t;)V

    goto :goto_0

    .line 312
    :cond_2
    sget-object v1, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_3

    .line 314
    invoke-virtual {p0}, Lcom/g/b/a/a/t;->h()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/a/t;Lcom/g/b/a/c/b$d;)Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/a/a/t;->b(Lcom/g/b/a/a/t;)V

    .line 315
    invoke-virtual {p0}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/a/t;Lcom/g/b/a/c/b$d;)Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/a/a/t;->c(Lcom/g/b/a/a/t;)V

    goto :goto_0

    .line 316
    :cond_3
    sget-object v1, Lcom/g/b/a/a;->d:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v1

    .line 319
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 320
    aget-object v2, v1, v0

    invoke-static {v2, p1}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/a/t;Lcom/g/b/a/c/b$d;)Lcom/g/b/a/a/t;

    move-result-object v2

    aput-object v2, v1, v0

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/j;",
            "Lcom/g/b/a/b/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 285
    if-nez p1, :cond_0

    .line 288
    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/g/b/a/b/j;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Lcom/g/b/a/b/j;Lcom/g/b/a/c/b$e;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/j;",
            "Lcom/g/b/a/c/b$e;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/g/b/a/b/j;->i:Lcom/g/b/a/a;

    sget-object v1, Lcom/g/b/a/a;->b:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_1

    .line 353
    invoke-virtual {p0}, Lcom/g/b/a/b/j;->c()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/a/t;Lcom/g/b/a/c/b$d;)Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/a/b/j;->a(Lcom/g/b/a/a/t;)V

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    sget-object v1, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_4

    .line 356
    invoke-virtual {p0}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    .line 357
    iget-object v1, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v2, Lcom/g/b/a/b/j$d;->c:Lcom/g/b/a/b/j$d;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v2, Lcom/g/b/a/b/j$d;->d:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_3

    .line 358
    :cond_2
    invoke-virtual {p0}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/a/t;Lcom/g/b/a/c/b$d;)Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/g/b/a/b/j;->c(Lcom/g/b/a/a/t;)V

    .line 359
    check-cast v0, Lcom/g/b/a/a/l;

    move-object v1, p0

    check-cast v1, Lcom/g/b/a/b/a;

    invoke-interface {p1, v0, v1}, Lcom/g/b/a/c/b$e;->a(Lcom/g/b/a/a/l;Lcom/g/b/a/b/a;)Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/a/b/j;->b(Lcom/g/b/a/a/t;)V

    goto :goto_0

    .line 361
    :cond_3
    invoke-virtual {p0}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/a/t;Lcom/g/b/a/c/b$d;)Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/a/b/j;->b(Lcom/g/b/a/a/t;)V

    .line 362
    invoke-virtual {p0}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/a/t;Lcom/g/b/a/c/b$d;)Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/a/b/j;->c(Lcom/g/b/a/a/t;)V

    goto :goto_0

    .line 364
    :cond_4
    sget-object v1, Lcom/g/b/a/a;->d:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_5

    .line 367
    :goto_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v1, Lcom/g/b/a/b/j$d;->e:Lcom/g/b/a/b/j$d;

    if-ne v0, v1, :cond_0

    .line 368
    check-cast p0, Lcom/g/b/a/b/f;

    .line 369
    iget-object v0, p0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 371
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/a;

    .line 371
    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/b/j;Lcom/g/b/a/c/b$e;Z)V

    goto :goto_2

    .line 364
    :cond_5
    sget-object v1, Lcom/g/b/a/a;->a:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_0

    goto :goto_1
.end method

.method public static a(Lcom/g/b/a/b/j;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/j;",
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/b/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    invoke-virtual {v0}, Lcom/g/b/a/b/j$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 434
    check-cast v0, Lcom/g/b/a/b/e;

    invoke-interface {v0}, Lcom/g/b/a/b/e;->a()Lcom/g/b/a/b/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    invoke-virtual {v0}, Lcom/g/b/a/b/j$d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {p0}, Lcom/g/b/a/b/j;->b()Lcom/g/b/a/b/j;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    invoke-virtual {v0}, Lcom/g/b/a/b/j$d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 440
    check-cast v0, Lcom/g/b/a/b/b;

    .line 441
    iget-object v1, v0, Lcom/g/b/a/b/b;->b:Lcom/g/b/a/b/f;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v1, v0, Lcom/g/b/a/b/b;->a:[Lcom/g/b/a/b/f;

    const/4 v0, 0x0

    .line 444
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_4

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/g/b/a/b/j;->f:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 448
    iget-object v0, p0, Lcom/g/b/a/b/j;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void

    .line 443
    :cond_4
    aget-object v2, v1, v0

    .line 444
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/g/b/a/b/k;Lcom/g/b/a/c/b$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/g/b/a/b/k;",
            "Lcom/g/b/a/c/b$b",
            "<TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unchecked"
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 214
    invoke-virtual {p0}, Lcom/g/b/a/b/k;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    .line 218
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 220
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 223
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 224
    invoke-virtual {p0}, Lcom/g/b/a/b/k;->a()Lcom/g/b/a/b/j;

    move-result-object v8

    .line 225
    check-cast v2, Lcom/g/b/a/b/j;

    .line 226
    iget-object v0, v8, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v1, Lcom/g/b/a/b/j$d;->e:Lcom/g/b/a/b/j$d;

    if-ne v0, v1, :cond_a

    iget-object v0, v8, Lcom/g/b/a/b/j;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 227
    invoke-static {}, Lcom/g/b/a/b/l;->b()Lcom/g/b/a/b/h;

    move-result-object v2

    .line 233
    iget-object v0, v8, Lcom/g/b/a/b/j;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    .line 235
    :goto_2
    invoke-virtual {v7, v8}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-interface {p1, v8}, Lcom/g/b/a/c/b$b;->a(Lcom/g/b/a/b/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    iput-object v0, v8, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    .line 238
    :cond_2
    :goto_3
    invoke-virtual {v7}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    if-eqz v4, :cond_0

    .line 280
    iget-object v0, v8, Lcom/g/b/a/b/j;->e:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 219
    iput-boolean v6, v0, Lcom/g/b/a/b/j;->g:Z

    move-object v1, v2

    .line 220
    check-cast v1, Ljava/lang/Object;

    iput-object v1, v0, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    goto :goto_1

    .line 239
    :cond_4
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 240
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/g/b/a/b/j;->g:Z

    if-nez v1, :cond_2

    .line 243
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/g/b/a/b/j;->g:Z

    .line 246
    iget-object v1, v0, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Object;

    .line 248
    iget-object v2, v0, Lcom/g/b/a/b/j;->f:Ljava/util/Set;

    if-eqz v2, :cond_5

    .line 249
    iget-object v2, v0, Lcom/g/b/a/b/j;->f:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 251
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    .line 255
    :cond_5
    invoke-interface {p1, v1, v0}, Lcom/g/b/a/c/b$b;->a(Ljava/lang/Object;Lcom/g/b/a/b/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    .line 257
    iget-object v2, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    invoke-virtual {v2}, Lcom/g/b/a/b/j$d;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v0

    .line 258
    check-cast v2, Lcom/g/b/a/b/b;

    .line 259
    iget-object v9, v2, Lcom/g/b/a/b/b;->a:[Lcom/g/b/a/b/f;

    move v5, v6

    .line 261
    :goto_5
    array-length v3, v9

    if-lt v5, v3, :cond_9

    .line 263
    iget-object v3, v2, Lcom/g/b/a/b/b;->b:Lcom/g/b/a/b/f;

    .line 264
    iget-object v2, v3, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/g/b/a/c/b$b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Object;

    iput-object v2, v3, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    .line 265
    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_6
    iget-object v2, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    invoke-virtual {v2}, Lcom/g/b/a/b/j$d;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v0

    .line 268
    check-cast v2, Lcom/g/b/a/b/e;

    invoke-interface {v2}, Lcom/g/b/a/b/e;->a()Lcom/g/b/a/b/f;

    move-result-object v3

    .line 269
    iget-object v2, v3, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/g/b/a/c/b$b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Object;

    iput-object v2, v3, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    .line 270
    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_7
    iget-object v2, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    invoke-virtual {v2}, Lcom/g/b/a/b/j$d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 273
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->b()Lcom/g/b/a/b/j;

    move-result-object v3

    .line 274
    iget-object v2, v3, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/g/b/a/c/b$b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    iput-object v0, v3, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    .line 275
    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 249
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/b/a/b/f;

    .line 250
    iget-object v3, v2, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Object;

    invoke-interface {p1, v1, v3, v0, v2}, Lcom/g/b/a/c/b$b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Object;

    iput-object v3, v2, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    .line 251
    invoke-virtual {v7, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 259
    :cond_9
    aget-object v10, v9, v5

    .line 260
    iget-object v3, v10, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Object;

    invoke-interface {p1, v1, v3, v0, v10}, Lcom/g/b/a/c/b$b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Object;

    iput-object v3, v10, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    .line 261
    invoke-virtual {v7, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_5

    :cond_a
    move-object v4, v2

    goto/16 :goto_2
.end method

.method public static a(Lcom/g/b/a/b/k;Lcom/g/b/a/c/b$e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/k;",
            "Lcom/g/b/a/c/b$e;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/g/b/a/b/k;->a()Lcom/g/b/a/b/j;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/g/b/a/c/b;->b(Lcom/g/b/a/b/j;Lcom/g/b/a/c/b$e;Z)V

    .line 409
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->b()Lcom/g/b/a/b/j;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/g/b/a/b;Lcom/g/b/a/c/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            "Lcom/g/b/a/c/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 177
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 180
    iget-object v0, p0, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v0}, Lcom/g/b/a/b/k;->a()Lcom/g/b/a/b/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 176
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 177
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/g/b/a/b/j;->g:Z

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 183
    iget-boolean v1, v0, Lcom/g/b/a/b/j;->g:Z

    if-nez v1, :cond_0

    .line 186
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/g/b/a/b/j;->g:Z

    .line 188
    iget-object v1, v0, Lcom/g/b/a/b/j;->f:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 189
    iget-object v1, v0, Lcom/g/b/a/b/j;->f:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 190
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    .line 193
    :cond_3
    if-eqz p1, :cond_4

    .line 194
    invoke-interface {p1, v0}, Lcom/g/b/a/c/b$a;->a(Lcom/g/b/a/b/j;)V

    .line 196
    :cond_4
    iget-object v1, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    invoke-virtual {v1}, Lcom/g/b/a/b/j$d;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 197
    check-cast v1, Lcom/g/b/a/b/b;

    .line 198
    iget-object v3, v1, Lcom/g/b/a/b/b;->a:[Lcom/g/b/a/b/f;

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 199
    iget-object v1, v1, Lcom/g/b/a/b/b;->b:Lcom/g/b/a/b/f;

    .line 200
    invoke-virtual {v2, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_5
    iget-object v1, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    invoke-virtual {v1}, Lcom/g/b/a/b/j$d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 203
    check-cast v1, Lcom/g/b/a/b/e;

    invoke-interface {v1}, Lcom/g/b/a/b/e;->a()Lcom/g/b/a/b/f;

    move-result-object v1

    .line 204
    invoke-virtual {v2, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_6
    iget-object v1, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    invoke-virtual {v1}, Lcom/g/b/a/b/j$d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->b()Lcom/g/b/a/b/j;

    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/b/f;

    .line 190
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private static a(Lcom/g/b/a/a/t;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 104
    iget-object v2, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    .line 105
    invoke-virtual {v2}, Lcom/g/b/a/a/t$e;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    invoke-virtual {v2}, Lcom/g/b/a/a/t$e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p0, Lcom/g/b/a/a/t;->e:Lcom/g/b/a/a;

    sget-object v3, Lcom/g/b/a/a;->b:Lcom/g/b/a/a;

    if-ne v2, v3, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/g/b/a/a/t;->g()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/a/t;)Z

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    if-ne v2, v3, :cond_4

    .line 112
    invoke-virtual {p0}, Lcom/g/b/a/a/t;->h()Lcom/g/b/a/a/t;

    move-result-object v2

    invoke-static {v2}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/a/t;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v2

    invoke-static {v2}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/a/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/g/b/a/a;->d:Lcom/g/b/a/a;

    if-ne v2, v0, :cond_6

    .line 116
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 112
    :cond_6
    sget-object v0, Lcom/g/b/a/a;->a:Lcom/g/b/a/a;

    if-ne v2, v0, :cond_5

    goto :goto_1
.end method

.method public static a(Lcom/g/b/a/b/j;)Z
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Lcom/g/b/a/c/b;->b(Lcom/g/b/a/b/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/g/b/a/b;)[I
    .locals 4

    .prologue
    .line 41
    invoke-static {p0}, Lcom/g/b/a/c/b;->d(Lcom/g/b/a/b;)I

    move-result v0

    .line 42
    new-array v0, v0, [I

    .line 43
    iget-object v1, p0, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    new-instance v2, Lcom/g/b/a/c/b$1;

    invoke-direct {v2, v0}, Lcom/g/b/a/c/b$1;-><init>([I)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/b/k;Lcom/g/b/a/c/b$e;Z)V

    .line 55
    return-object v0
.end method

.method public static b(Lcom/g/b/a/a/t;Lcom/g/b/a/c/b$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t;",
            "Lcom/g/b/a/c/b$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/g/b/a/a/t;->e:Lcom/g/b/a/a;

    sget-object v1, Lcom/g/b/a/a;->a:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_1

    .line 330
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_0

    .line 331
    check-cast p0, Lcom/g/b/a/a/l;

    invoke-interface {p1, p0}, Lcom/g/b/a/c/b$d;->a(Lcom/g/b/a/a/l;)Lcom/g/b/a/a/t;

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    sget-object v1, Lcom/g/b/a/a;->b:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_2

    .line 335
    invoke-virtual {p0}, Lcom/g/b/a/a/t;->g()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/g/b/a/c/b;->b(Lcom/g/b/a/a/t;Lcom/g/b/a/c/b$d;)V

    goto :goto_0

    .line 336
    :cond_2
    sget-object v1, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_3

    .line 338
    invoke-virtual {p0}, Lcom/g/b/a/a/t;->h()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/g/b/a/c/b;->b(Lcom/g/b/a/a/t;Lcom/g/b/a/c/b$d;)V

    .line 339
    invoke-virtual {p0}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/g/b/a/c/b;->b(Lcom/g/b/a/a/t;Lcom/g/b/a/c/b$d;)V

    goto :goto_0

    .line 340
    :cond_3
    sget-object v1, Lcom/g/b/a/a;->d:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v1

    .line 343
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 344
    aget-object v2, v1, v0

    invoke-static {v2, p1}, Lcom/g/b/a/c/b;->b(Lcom/g/b/a/a/t;Lcom/g/b/a/c/b$d;)V

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static b(Lcom/g/b/a/b/j;Lcom/g/b/a/c/b$e;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/j;",
            "Lcom/g/b/a/c/b$e;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/g/b/a/b/j;->i:Lcom/g/b/a/a;

    sget-object v1, Lcom/g/b/a/a;->b:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_1

    .line 382
    invoke-virtual {p0}, Lcom/g/b/a/b/j;->c()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/g/b/a/c/b;->b(Lcom/g/b/a/a/t;Lcom/g/b/a/c/b$d;)V

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    sget-object v1, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_4

    .line 385
    invoke-virtual {p0}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    .line 386
    iget-object v1, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v2, Lcom/g/b/a/b/j$d;->c:Lcom/g/b/a/b/j$d;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v2, Lcom/g/b/a/b/j$d;->d:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_3

    .line 387
    :cond_2
    invoke-virtual {p0}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/g/b/a/c/b;->b(Lcom/g/b/a/a/t;Lcom/g/b/a/c/b$d;)V

    .line 388
    check-cast v0, Lcom/g/b/a/a/l;

    check-cast p0, Lcom/g/b/a/b/a;

    invoke-interface {p1, v0, p0}, Lcom/g/b/a/c/b$e;->a(Lcom/g/b/a/a/l;Lcom/g/b/a/b/a;)Lcom/g/b/a/a/t;

    goto :goto_0

    .line 390
    :cond_3
    invoke-virtual {p0}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/g/b/a/c/b;->b(Lcom/g/b/a/a/t;Lcom/g/b/a/c/b$d;)V

    .line 391
    invoke-virtual {p0}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/g/b/a/c/b;->b(Lcom/g/b/a/a/t;Lcom/g/b/a/c/b$d;)V

    goto :goto_0

    .line 393
    :cond_4
    sget-object v1, Lcom/g/b/a/a;->d:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_5

    .line 396
    :goto_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v1, Lcom/g/b/a/b/j$d;->e:Lcom/g/b/a/b/j$d;

    if-ne v0, v1, :cond_0

    .line 397
    check-cast p0, Lcom/g/b/a/b/f;

    .line 398
    iget-object v0, p0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 400
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/a;

    .line 400
    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lcom/g/b/a/c/b;->b(Lcom/g/b/a/b/j;Lcom/g/b/a/c/b$e;Z)V

    goto :goto_2

    .line 393
    :cond_5
    sget-object v1, Lcom/g/b/a/a;->a:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_0

    goto :goto_1
.end method

.method public static b(Lcom/g/b/a/b/k;Lcom/g/b/a/c/b$e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/k;",
            "Lcom/g/b/a/c/b$e;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/g/b/a/b/k;->a()Lcom/g/b/a/b/j;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/b/j;Lcom/g/b/a/c/b$e;Z)V

    .line 415
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->b()Lcom/g/b/a/b/j;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/g/b/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 130
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 145
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 124
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    move-object v1, v2

    .line 125
    check-cast v1, Ljava/lang/Object;

    iput-object v1, v0, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    move-object v1, v2

    .line 126
    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lcom/g/b/a/b/j;->f:Ljava/util/Set;

    .line 127
    iget-object v1, v0, Lcom/g/b/a/b/j;->e:Ljava/util/Set;

    if-nez v1, :cond_2

    .line 128
    new-instance v1, Ljava/util/TreeSet;

    iget-object v4, p0, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-direct {v1, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, v0, Lcom/g/b/a/b/j;->e:Ljava/util/Set;

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, v0, Lcom/g/b/a/b/j;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 134
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 135
    iget-object v1, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    invoke-virtual {v1}, Lcom/g/b/a/b/j$d;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 136
    check-cast v1, Lcom/g/b/a/b/e;

    invoke-interface {v1}, Lcom/g/b/a/b/e;->a()Lcom/g/b/a/b/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    .line 138
    :cond_4
    iget-object v1, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    invoke-virtual {v1}, Lcom/g/b/a/b/j$d;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 139
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->b()Lcom/g/b/a/b/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    .line 141
    :cond_5
    iget-object v1, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    invoke-virtual {v1}, Lcom/g/b/a/b/j$d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 142
    check-cast v1, Lcom/g/b/a/b/b;

    .line 143
    iget-object v3, v1, Lcom/g/b/a/b/b;->b:Lcom/g/b/a/b/f;

    invoke-static {v0, v3}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    .line 144
    iget-object v3, v1, Lcom/g/b/a/b/b;->a:[Lcom/g/b/a/b/f;

    const/4 v1, 0x0

    .line 145
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 144
    aget-object v4, v3, v1

    .line 145
    invoke-static {v0, v4}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Lcom/g/b/a/b/j;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 86
    iget-object v2, p0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    .line 87
    invoke-virtual {v2}, Lcom/g/b/a/b/j$d;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    invoke-virtual {v2}, Lcom/g/b/a/b/j$d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    iget-object v2, p0, Lcom/g/b/a/b/j;->i:Lcom/g/b/a/a;

    .line 91
    sget-object v3, Lcom/g/b/a/a;->b:Lcom/g/b/a/a;

    if-ne v2, v3, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/g/b/a/b/j;->c()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/a/t;)Z

    move-result v0

    goto :goto_0

    .line 93
    :cond_2
    sget-object v3, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    if-ne v2, v3, :cond_4

    .line 94
    invoke-virtual {p0}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v2

    invoke-static {v2}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/a/t;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v2

    invoke-static {v2}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/a/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static c(Lcom/g/b/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-static {p0}, Lcom/g/b/a/c/b;->b(Lcom/g/b/a/b;)V

    .line 153
    iget-object v0, p0, Lcom/g/b/a/b;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 154
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 153
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/g;

    .line 154
    iget-object v1, v0, Lcom/g/b/a/g;->a:Lcom/g/b/a/b/f;

    :goto_0
    iget-object v2, v0, Lcom/g/b/a/g;->b:Lcom/g/b/a/b/f;

    if-eq v1, v2, :cond_0

    .line 155
    invoke-static {v1}, Lcom/g/b/a/c/b;->b(Lcom/g/b/a/b/j;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    iget-object v2, v1, Lcom/g/b/a/b/j;->f:Ljava/util/Set;

    .line 157
    if-nez v2, :cond_2

    .line 158
    new-instance v2, Ljava/util/TreeSet;

    iget-object v3, p0, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 159
    iput-object v2, v1, Lcom/g/b/a/b/j;->f:Ljava/util/Set;

    .line 161
    :cond_2
    iget-object v5, v0, Lcom/g/b/a/g;->c:[Lcom/g/b/a/b/f;

    const/4 v3, 0x0

    .line 163
    :goto_1
    array-length v6, v5

    if-lt v3, v6, :cond_4

    .line 154
    :cond_3
    invoke-virtual {v1}, Lcom/g/b/a/b/j;->b()Lcom/g/b/a/b/j;

    move-result-object v1

    goto :goto_0

    .line 161
    :cond_4
    aget-object v6, v5, v3

    .line 162
    invoke-static {v1, v6}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    .line 163
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static d(Lcom/g/b/a/b;)I
    .locals 4

    .prologue
    .line 425
    const/4 v1, 0x0

    .line 426
    iget-object v0, p0, Lcom/g/b/a/b;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 427
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    return v1

    .line 426
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 427
    add-int/lit8 v2, v1, 0x1

    iput v1, v0, Lcom/g/b/a/a/l;->a:I

    move v1, v2

    goto :goto_0
.end method
